import ROOT
import os,sys

if len(sys.argv)!=6:
    print "Example: python treefriend.py mt2baby.root mt2 stbaby.root myTree mt2stbaby.root"
    exit(1)

ffn = sys.argv[1]
ftn = sys.argv[2]
sfn = sys.argv[3]
stn = sys.argv[4]
ofn = sys.argv[5]
otn = "mt2st"
ott = "A mt2 baby-tree edition"
otstn = "st"
otstt = "A short-track baby-tree edition"

print ffn
print ftn
print sfn
print stn
print ofn

ff = ROOT.TFile(ffn, "READ")
ft = ff.Get(ftn).Clone()

Nf = ft.GetEntries()

print "Nf = " + str(Nf)

sf = ROOT.TFile(sfn, "READ")
st = sf.Get(stn).Clone()

Ns = st.GetEntries()

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

fii = []
sii = []

print "Number of mt2 events: " + str(len(fzip))
print "Number of st events: " + str(len(szip))

lastY = 0

for x in xrange(len(fzip)):
    if (x % 10000 == 0): print "Scanning through y values for x = " + str(x) + " starting from y = " + str(lastY)
    for y in xrange(lastY,len(szip)):
        if fzip[x][0]==szip[y][0] and fzip[x][1]==szip[y][1] and fzip[x][2]==szip[y][2]:
            fii.append(fzip[x][3])
            sii.append(szip[y][3])
            lastY=y
            if (len(fii) % 10000 == 0): print "total matches = " + str(len(fii))
            break
        else:
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
    if (x % 10000 == 0): print "Marking " + str(x) + "th event to be saved"
    felist.Enter(fii[x])
    selist.Enter(sii[x])
    if (x >= 41060000):
        print str(x) + "th mt2 event: " + str(fii[x])
        print str(x) + "th st event: " + str(sii[x])

print "Saving events"

ft.SetEventList(felist)
st.SetEventList(selist)

print "Creating output trees"

of = ROOT.TFile(ofn, "RECREATE")
ot = ft.CopyTree("")

del ft
ff.Close()

print "First output tree finished"

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
