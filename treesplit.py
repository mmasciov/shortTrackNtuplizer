import os, sys
import ROOT

din = sys.argv[1]
fin = sys.argv[2]
tin = sys.argv[3]
don = sys.argv[4]
fi = ROOT.TFile.Open(din+"/"+fin+".root")
ti = fi.Get(tin)

nentries = ti.GetEntries()
maxentries = 100000

if nentries>maxentries:
    nt = nentries/maxentries+1
    print nentries, nt

    for n in xrange(nt):
        fon = don+"/"+fin+"_"+str(n)+".root"
        #print fon
        fo = ROOT.TFile(fon, "RECREATE")
        to = ti.CopyTree("", "", maxentries, n*maxentries)
        to.Write()
        fo.Close()

fi.Close()
