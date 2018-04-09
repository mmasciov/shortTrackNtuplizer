
universe=vanilla
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+DESIRED_Sites="T2_US_UCSD"
+remote_DESIRED_Sites="T2_US_UCSD"
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/ST_sorted_mc/condor_04_08_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ST_sorted_mc/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ST_sorted_mc/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht100to200 /hadoop/cms/store/user/dpgilber/ST_unsorted_mc//dy_ht100to200.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_mc
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht70to100 /hadoop/cms/store/user/dpgilber/ST_unsorted_mc//dy_ht70to100.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_mc
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=qcd_ht2000toInf_ext1 /hadoop/cms/store/user/dpgilber/ST_unsorted_mc//qcd_ht2000toInf_ext1.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_mc
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=zinv_ht600to800 /hadoop/cms/store/user/dpgilber/ST_unsorted_mc//zinv_ht600to800.root newtree/myTree /hadoop/cms/store/user/dpgilber/ST_sorted_mc
queue

