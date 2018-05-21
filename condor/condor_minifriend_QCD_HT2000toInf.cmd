
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2ST_NewAOD2016/QCD_HT2000toInf/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT2000toInf/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT2000toInf/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-nonext_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT2000toInf//qcd_ht2000toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT2000toInf//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT2000toInf
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-nonext_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT2000toInf//qcd_ht2000toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT2000toInf//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT2000toInf
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-nonext_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT2000toInf//qcd_ht2000toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT2000toInf//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT2000toInf
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-nonext_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT2000toInf//qcd_ht2000toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT2000toInf//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT2000toInf
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-nonext_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT2000toInf//qcd_ht2000toInf_nonext_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT2000toInf//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT2000toInf
queue

