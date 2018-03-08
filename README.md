# shortTrackNtuplizer

1. Install CMSSW release

cmsrel CMSSW_8_0_26

cd CMSSW_8_0_26/src

cmsenv


2. Clone git project

mkdir Histo

cd Histo

git clone https://github.com/mmasciov/shortTrackNtuplizer.git ./ -b myShortTrackNtuplizer


3. Modify username: edit HistoAnalyzer/python/crabConfig*py and replace 'mmasciov' with your username


4. Build

cd HistoAnalyzer

scram b clean

scram b distclean

scram b


5. Local test

- first, modify python/ConfFile_cfg.py to run only on 10 events, then Build (3), make sure you have a valid proxy, then:

cmsRun python/ConfFile_cfg.py


6. Crab submission

- first, modify python/ConfFile_cfg.py to run on all (-1) events, select/enter dataset, then Build (3), make sure you have a valid proxy, then:

source /cvmfs/cms.cern.ch/crab3/crab.sh

crab submit -c python/crabConfig_MC.py (or python/crabConfig_Data.py)
