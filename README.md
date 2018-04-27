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




# Condor Submission Using minifriend Workflow:

1. Locate your unsorted baby directory. You'll need a to run a separate condor submission for each.

2. For each input directory, do:
``` bash
./sort_condor.sh </path/to/unsorted/babies/on/hadoop> </path/to/output/dir/relative/to/hadoop/name/for/sorted/files> <mt2 OR newtree/myTree (for ST)>
```

Provide a new output (sub)directory for each input directory to avoid name collisions. Note that the output directory is to be given relative to your /hadoop/store/cms/user/${USERNAME} directory for convenience while the input directory is absolute (so you can run on babies stored anywhere). Note: Produce all of your condor submission files before proceeding to the submission step. The submission file production process edits the payload sent to nodes, and will break things if you very recently submitted a set of jobs still in the process of being assigned to nodes.

3. condor_submit condor_cmd_output_by_previous_script.cmd

Sorting is typically the rate-limiting step.

4. You can use condor_q to monitor job progress (-nobatch, -analyze, -better-analyze, and -l are useful options if things seem screwy). If your jobs are Idle for a while and nothing seems wrong, try using (1) condor_status to see if nodes are just full of other users' jobs and (2) condor_userprio to see if your priority is through the roof due to many submissions recently (high numbers = bad).

5. Once you have a directory containing sorted mt2 babies and a directory containing sorted ST babies from the same sample, do 
``` bash
./minifriend_condor.sh </path/to/sorted/MT2/on/hadoop> </path/to/sorted/ST/on/hadoop> </output/path/relative/to/your/hadoop/home>
```

Again, inputs are absolute and output is relative to your hadoop home, and you should provide a new (sub)directory for each input to avoid tragic name collisions (unless it is your intent to overwrite an older run). Friending using minifriend_condor.sh consumes more processor-hours than friending using friend_condor.sh, but we typically have an excess of small nodes so that de facto many small jobs are faster than a few large jobs, and the grid craps out on jobs that are too large.

# Condor Submission Using Old Workflow (Small files only):

WARNING: While this method is algorithmically faster, it de facto takes longer because the grid is very efficient at handling many small jobs but very slow at handling a few large jobs. On very large input files (mostly data) the jobs take too long and end up in an eviction cycle (R>I>R>I>...) even if there are nodes available large enough to handle them. You should probably just run interactively on any sample small enough to use this procedure effectively.

1. Whenever you edit either .py file, make sure to copy it into the job_inputs directory. (Run copy_job_inputs.sh)

2. Place files you wish to sort into directories on hadoop, and make sure that the only root files in these directories are files you want to sort with the same tree name (ie, don't mix MT2 and ST trees).

3. Make a directory to contain the output, if it doesn't already exist, and chmod 777 it.

4. ./sort_condor.sh </path/to/hadoop/directory/containing/unsorted/files> </path/to/output/dir/relative/to/your/hadoop/home> <mt2 or newtree/myTree (for ST)>

5. In the previous step, note that the second path is relative to your /hadoop/cms/store/user/${USERNAME} area while the first is absolute. Thus, you can run on somebody else's unsorted sources, but the output will always be in your hadoop space.

6. condor_submit condor_cmd_output_by_previous_script.cmd

7. condor_q ${USERNAME} should show your jobs as Running within no more than ~10 minutes unless your effective priority is very high (low numbers are better, check with condor_userprio --allusers), or you're sorting a very large file that will be accepted by only a few machines, which happen to be occupied. 

8. For friending, ./friend_condor.sh </path/to/sorted/MT2/on/hadoop> </path/to/sorted/ST/on/hadoop> </output/path/relative/to/your/hadoop/home>

9. See step 7. Friending finishes much more quickly than sorting for the same files.