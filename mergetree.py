import ROOT
import os,sys

if len(sys.argv) < 3:
    print "Example: python mergetree.py <outname> <mt2 or newtree/myTree> <list of files to merge>"
    exit(1)

treename=sys.argv[1]
files=sys.argv[2:]

chain=ROOT.TChain(treename)
for f in files:
    chain.Add(f)

chain.Merge("merged.root", "fast")
