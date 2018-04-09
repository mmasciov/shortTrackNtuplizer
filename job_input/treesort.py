import ROOT
import os,sys

if len(sys.argv)!=4:
    print "Example (mt2): python treesort.py myfile.root mt2 myfile_sorted.root"
    print "Example (st): python treesort.py myfile.root newtree/myTree myfile_sorted.root"
    exit(1)

finname  = sys.argv[1]
tinname  = sys.argv[2]
foutname = sys.argv[3]

fin = ROOT.TFile(finname)
tin = fin.Get(tinname)
fout = ROOT.TFile(foutname,"recreate")
tout = tin.CloneTree(0)

N = tin.GetEntries()

r=[]
l=[]
e=[]
i=[]

for index in range(0,N):
    tin.GetEntry(index)
    r.append(tin.run)
    l.append(tin.lumi)
    e.append(tin.evt)
    i.append(index)
    
za = zip(r,l,e,i)
zas = sorted(za, key = lambda x:(x[0],x[1],x[2]))
ii = [zas[x][3] for x in range(0,len(zas))]

next = ROOT.TIter(tin.GetListOfBranches())
bin = ROOT.TBranch()
bout = ROOT.TBranch()

bin = next()
while bin:
    if not bin:
        break
    bout = tout.GetBranch(bin.GetName())
    print "processing branch ", bin.GetName()
    bin.LoadBaskets()
    for index in range(0,N):
        bin.GetEntry(ii[index])
        bout.Fill()
    bin.DropBaskets()
    tout.AutoSave()
    bin = next()
tout.SetEntries(N)
tout.Print()
tout.AutoSave()
fout.Close()
