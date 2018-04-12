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



7. Sorting/friending

- once a consistent set of mt2 babies and short track babies are there, one can run treesort.py (for both), and treefriend.py. Header of each is self-explanatory.

- Then, can run the updated looper.




# Condor Submission

1. Whenever you edit either .py file, make sure to copy it into the job_inputs directory. (Run copy_job_inputs.sh)

2. Place files you wish to sort into directories on hadoop, and make sure that the only root files in these directories are files you want to sort with the same tree name (ie, don't mix MT2 and ST trees).


3. Make a directory to contain the output, if it doesn't already exist, and chmod 777 it.

4. ./sort_condor.sh </path/to/hadoop/directory/containing/unsorted/files> </path/to/output/dir/relative/to/your/hadoop/home> <mt2 or newtree/myTree (for ST)>

5. In the previous step, note that the second path is relative to your /hadoop/cms/store/user/${USERNAME} area while the first is absolute. Thus, you can run on somebody else's unsorted sources, but the output will always be in your hadoop space.

6. condor_submit condor_cmd_output_by_previous_script.cmd

7. condor_q ${USERNAME} should show your jobs as Running within no more than ~10 minutes unless your effective priority is very high (low numbers are better, check with condor_userprio --allusers), or you're sorting a very large file that will be accepted by only a few machines, which happen to be occupied. 

8. For friending, ./friend_condor.sh </path/to/sorted/MT2/on/hadoop> </path/to/sorted/ST/on/hadoop> </output/path/relative/to/your/hadoop/home>

9. See step 7. Friending finishes much more quickly than sorting for the same files.