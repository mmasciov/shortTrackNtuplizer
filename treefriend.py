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
ff = ROOT.TFile.Open(ffn, "READ")
# First tree
ft = ff.Get(ftn).Clone()

# Number of entries in the first file
Nf = ft.GetEntries()

print "Nf = " + str(Nf)

# Second file
sf = ROOT.TFile.Open(sfn, "READ")
# Second tree
st = sf.Get(stn).Clone()

Ns = st.GetEntries()

print "Ns = " +str(Ns)

ft.SetBranchStatus("*",0)
ft.SetBranchStatus("run",1)
ft.SetBranchStatus("lumi",1)
ft.SetBranchStatus("evt",1)
st.SetBranchStatus("*",0)
st.SetBranchStatus("run",1)
st.SetBranchStatus("lumi",1)
st.SetBranchStatus("evt",1)

# Use these sets to check if there's at least a chance of a match
list_f = [None]*Nf
list_s = [None]*Ns

for index in xrange(Nf):
    ft.GetEntry(index)
    list_f[index] = (ft.run, ft.lumi, ft.evt)

for index in xrange(Ns):
    st.GetEntry(index)
    list_s[index] = (st.run, st.lumi, st.evt)

print "Converting to sets"
set_f = set(list_f)
set_s = set(list_s)

print "Finding matches"
matches = set_f.intersection(set_s)

print "Number of matches is: " + str(len(matches))
if len(matches) == 0: exit(1)

print "Making dicts"
dict_f = dict(zip(list_f,range(Nf)))
dict_s = dict(zip(list_s,range(Ns)))

print "Marking events to be saved"
felist = ROOT.TEventList()
selist = ROOT.TEventList()
for m in matches:
    felist.Enter(dict_f[m])
    selist.Enter(dict_s[m])

print "Saving events"

ft.SetBranchStatus("*",1)
st.SetBranchStatus("*",1)
# Don't want/need identical branches in each tree
st.SetBranchStatus("run",0)
st.SetBranchStatus("lumi",0)
st.SetBranchStatus("evt",0)

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
