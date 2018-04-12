import ROOT
import os,sys

if len(sys.argv)!=4:
    print "Example (mt2): python treesort.py myfile.root mt2 myfile_sorted.root"
    print "Example (st): python treesort.py myfile.root newtree/myTree myfile_sorted.root"
    exit(1)

finname  = sys.argv[1]
tinname  = sys.argv[2]
foutname = sys.argv[3]

# input file
fin = ROOT.TFile(finname)
# input tree
tin = fin.Get(tinname)
# output file
fout = ROOT.TFile(foutname,"recreate")
# output tree
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

# zipped arrays    
za = zip(r,l,e,i)
# zipped arrays sorted
zas = sorted(za, key = lambda x:(x[0],x[1],x[2]))
# sorted indices
ii = [zas[x][3] for x in range(0,len(zas))]

next = ROOT.TIter(tin.GetListOfBranches())
bin = ROOT.TBranch()
bout = ROOT.TBranch()

# Loop over all branches
bin = next()
while bin:
    if not bin:
        break
    # Get branch with same name as branch to-be-copied
    bout = tout.GetBranch(bin.GetName())
    print "processing branch ", bin.GetName()
    # LoadBaskets forces the entire input branch into memory. Necessary for random access.
    bin.LoadBaskets()
    for index in range(0,N):
        # Place branch entry that was sorted into position index into the index-th entry of the output tree
        bin.GetEntry(ii[index])
        bout.Fill()
    bin.DropBaskets()
    tout.AutoSave()
    # Perhaps an explicit bout.DropBaskets() could be useful here?
    bin = next()
tout.SetEntries(N)
tout.Print()
tout.AutoSave()
fout.Close()
