
universe=vanilla
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+DESIRED_Sites="T2_US_UCSD"
+remote_DESIRED_Sites="T2_US_UCSD"
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/ST_sorted_data/condor_04_08_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ST_sorted_data/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ST_sorted_data/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016B /hadoop/cms/store/user/dpgilber/ST_unsorted_data/DoubleEG_Run2016B.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016D /hadoop/cms/store/user/dpgilber/ST_unsorted_data/DoubleEG_Run2016D.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016E /hadoop/cms/store/user/dpgilber/ST_unsorted_data/DoubleEG_Run2016E.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=JetHT_Run2016B /hadoop/cms/store/user/dpgilber/ST_unsorted_data/JetHT_Run2016B.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=JetHT_Run2016C /hadoop/cms/store/user/dpgilber/ST_unsorted_data/JetHT_Run2016C.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=JetHT_Run2016D /hadoop/cms/store/user/dpgilber/ST_unsorted_data/JetHT_Run2016D.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=JetHT_Run2016E /hadoop/cms/store/user/dpgilber/ST_unsorted_data/JetHT_Run2016E.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016C /hadoop/cms/store/user/dpgilber/ST_unsorted_data/SingleMuon_Run2016C.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_data
queue

