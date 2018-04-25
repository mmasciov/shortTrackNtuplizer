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
fin = ROOT.TFile.Open(finname)
# input tree
tin = fin.Get(tinname)
# output file
fout = ROOT.TFile.Open(foutname,"recreate")
# output tree
tout = tin.CloneTree(0)

N = tin.GetEntries()

bmark = ROOT.TBenchmark()
bmark.Start("benchmark")

r=[None]*N
l=[None]*N
e=[None]*N
i=[None]*N

tin.SetBranchStatus("*",0)
tin.SetBranchStatus("run",1)
tin.SetBranchStatus("lumi",1)
tin.SetBranchStatus("evt",1)

for index in xrange(N):
    tin.GetEntry(index)
    r[index] = tin.run
    l[index] = tin.lumi
    e[index] = tin.evt
    i[index] = index

# zipped arrays    
za = zip(r,l,e,i)
# zipped arrays sorted
zas = sorted(za, key = lambda x:(x[0],x[1],x[2]))
# sorted indices
ii = [x[3] for x in zas]

branchlist = ROOT.TIter(tin.GetListOfBranches())
bout = ROOT.TBranch()

# Loop over all branches
for bin in branchlist:
    tin.SetBranchStatus(bin.GetName(),1)
    # Get branch with same name as branch to-be-copied
    bout = tout.GetBranch(bin.GetName())
    print "processing branch ", bin.GetName()
    # LoadBaskets forces the entire input branch into memory. Necessary for random access.
    bin.LoadBaskets()
    for index in xrange(N):
        # Place branch entry that was sorted into position index into the index-th entry of the output tree
        bin.GetEntry(ii[index])
        bout.Fill()
    bin.DropBaskets()
    tin.SetBranchStatus(bin.GetName(),0)
    tout.AutoSave()
    # Perhaps an explicit bout.DropBaskets() could be useful here?
tout.SetEntries(N)
tout.Print()
tout.AutoSave()
fout.Close()

bmark.Stop("benchmark")    
print "\n"
print "------------------------------"
print "CPU Time:   {0:.5f} s\n".format(bmark.GetCpuTime("benchmark"))
print "Real Time:  {0:.5f} s\n".format(bmark.GetRealTime("benchmark"))
print "\n"
