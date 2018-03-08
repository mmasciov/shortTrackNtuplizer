B1;95;0cimport ROOT
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

ff = ROOT.TFile(ffn, "READ")
ft = ff.Get(ftn).Clone()

Nf = ft.GetEntries()

sf = ROOT.TFile(sfn, "READ")
st = sf.Get(stn).Clone()

Ns = ft.GetEntries()

fr=[]
fl=[]
fe=[]
fi=[]

for index in range(0,Nf):
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
    st.GetEntry(index)
    sr.append(st.run)
    sl.append(st.lumi)
    se.append(st.evt)
    si.append(index)

szip = zip(sr,sl,se,si)

fii = []
sii = []

lastY = 0
for x in xrange(len(fzip)):
    for y in xrange(len(szip)):
        if y<=lastY and lastY>0:
            continue
        if fzip[x][0]==szip[y][0] and fzip[x][1]==szip[y][1] and fzip[x][2]==szip[y][2]:
            fii.append(fzip[x][3])
            sii.append(szip[y][3])
            lastY=y
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
    felist.Enter(fii[x])
    selist.Enter(sii[x])

ft.SetEventList(felist)
st.SetEventList(selist)


of = ROOT.TFile(ofn, "RECREATE")
ot = ft.CopyTree("")

del ft
ff.Close()

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

of.cd()

ot.Write()
otst.Write()

of.Close()
