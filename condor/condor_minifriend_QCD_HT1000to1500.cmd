
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2ST_NewAOD2016/QCD_HT1000to1500/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT1000to1500/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT1000to1500/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT1000to1500//qcd_ht1000to1500_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT1000to1500
queue

