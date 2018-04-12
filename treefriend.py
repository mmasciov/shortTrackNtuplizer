import ROOT
import os,sys

if len(sys.argv)!=6:
    print "Example: python treefriend.py mt2baby.root mt2 stbaby.root myTree mt2stbaby.root"
    exit(1)

# first file name
ffn = sys.argv[1]
# first tree name
ftn = sys.argv[2]
# second file name
sfn = sys.argv[3]
# second tree name
stn = sys.argv[4]
# output file name
ofn = sys.argv[5]
# output mt2 tree name
otn = "mt2st"
# output mt2 tree title
ott = "A mt2 baby-tree edition"
# output short track tree name
otstn = "st"
# output short track tree title
otstt = "A short-track baby-tree edition"

print ffn
print ftn
print sfn
print stn
print ofn

# First file
ff = ROOT.TFile(ffn, "READ")
# First tree
ft = ff.Get(ftn).Clone()

# Number of entries in the first file
Nf = ft.GetEntries()

print "Nf = " + str(Nf)

# Second file
sf = ROOT.TFile(sfn, "READ")
# Second tree
st = sf.Get(stn).Clone()

Ns = st.GetEntries()

# first tree run, lumi, evt, index
fr=[]
fl=[]
fe=[]
fi=[]

for index in range(0,Nf):
    if (index % 10000 == 0): print index
    ft.GetEntry(index)
    fr.append(ft.run)
    fl.append(ft.lumi)
    fe.append(ft.evt)
    fi.append(index)

fzip = zip(fr,fl,fe,fi)

# second tree run, lumi, evt, index
sr=[]
sl=[]
se=[]
si=[]

for index in range(0,Ns):
    if (index % 10000 == 0): print index
    st.GetEntry(index)
    sr.append(st.run)
    sl.append(st.lumi)
    se.append(st.evt)
    si.append(index)

szip = zip(sr,sl,se,si)

# Indices of matched entries in each tree. fii[i] points to the same event as sii[i], but fii[i] is mot necessarily the same *number* as sii[i],
# as they may be at different positions within their respective sorted trees.
fii = []
sii = []

print "Number of mt2 events: " + str(len(fzip))
print "Number of st events: " + str(len(szip))

# Keep track of last location we found a match. Since trees are sorted, we'll never find a match for the next entry in the first tree 
# at a location before the last match in the second tree. 
lastY = 0

for x in xrange(len(fzip)):
    if (x % 10000 == 0): print "Scanning through y values for x = " + str(x) + " starting from y = " + str(lastY)
    for y in xrange(lastY,len(szip)):
        if fzip[x][0]==szip[y][0] and fzip[x][1]==szip[y][1] and fzip[x][2]==szip[y][2]:
            # Found a match, save the respective indices
            fii.append(fzip[x][3])
            sii.append(szip[y][3])
            lastY=y
            if (len(fii) % 10000 == 0): print "total matches = " + str(len(fii))
            break
        else: # The first three mean there can be no match for our first event; we've overshot. Skip if so. Otherwise, continue.
            if fzip[x][0]<szip[y][0]:
                break
            elif fzip[x][0]==szip[y][0] and fzip[x][1]<szip[y][1]:
                break
            elif fzip[x][0]==szip[y][0]and fzip[x][1]==szip[y][1] and fzip[x][2]<szip[y][2]:
                break
            else:
                continue

felist = ROOT.TEventList()
selist = ROOT.TEventList()

if len(fii) != len(sii):
    print "Nope, something went wrong :("
    exit(1)

for x in xrange(len(fii)):
    if ( (x+1) % 10000 == 0): print "Marking " + str(x+1) + "th event to be saved"
    felist.Enter(fii[x])
    selist.Enter(sii[x])

print "Saving events"

ft.SetEventList(felist)
st.SetEventList(selist)

print "Creating output trees"

# Copy the filtered mt2 tree ("first tree") into the output mt2 tree
of = ROOT.TFile(ofn, "RECREATE")
ot = ft.CopyTree("")

del ft
ff.Close()

print "First output tree finished"

# Copy the filtered st tree ("second tree") into the output st tree
st.SetBranchStatus("run", False)
st.SetBranchStatus("lumi", False)
st.SetBranchStatus("evt", False)
otst = st.CopyTree("")
otst.SetName(otstn)
otst.SetTitle(otstt)

del st
sf.Close()

ot.SetName(otn)
ot.SetTitle(ott)

print "Second output tree finished"

of.cd()

ot.Write()
otst.Write()

print "Trees written to file"

of.Close()
