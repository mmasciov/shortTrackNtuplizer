
universe=vanilla
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+DESIRED_Sites="T2_US_UCSD"
+remote_DESIRED_Sites="T2_US_UCSD"
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2ST_sorted_and_friended_mc/condor_04_08_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2ST_sorted_and_friended_mc/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2ST_sorted_and_friended_mc/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht100to200_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht100to200_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht100to200_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht1200to2500_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht1200to2500_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht1200to2500_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht200to400_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht200to400_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht200to400_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht2500toInf_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht2500toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht2500toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht600to800_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht600to800_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht600to800_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=dy_ht800to1200_nonext_sorted /hadoop/cms/store/user/dpgilber/MT2_sorted_mc/dy_ht800to1200_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ST_sorted_mc/dy_ht800to1200_nonext_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_sorted_and_friended_mc
queue

