
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2ST_NewAOD2016/QCD_HT700to1000/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT700to1000/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/QCD_HT700to1000/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-17 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-18 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-19 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-20 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-21 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-22 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-23 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-24 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-25 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-26 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-27 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-28 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_28_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-29 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_29_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-30 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_30_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-31 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_31_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-32 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_32_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-33 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_33_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-34 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_34_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-35 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_35_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-36 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_36_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-37 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_37_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-17 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-18 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-19 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-20 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-21 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-22 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-23 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-24 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-25 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-26 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-27 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-28 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_28_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-29 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_29_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-30 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_30_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-31 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_31_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-32 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_32_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-33 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_33_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-34 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_34_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-35 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_35_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-36 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_36_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-37 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_37_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-17 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-18 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-19 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-20 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-21 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-22 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-23 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-24 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-25 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-26 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-27 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-28 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_28_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-29 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_29_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-30 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_30_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-31 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_31_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-32 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_32_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-33 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_33_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-34 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_34_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-35 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_35_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-36 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_36_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-37 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_37_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-17 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-18 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-19 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-20 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-21 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-22 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-23 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-24 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-25 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-26 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-27 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-28 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_28_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-29 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_29_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-30 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_30_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-31 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_31_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-32 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_32_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-33 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_33_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-34 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_34_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-35 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_35_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-36 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_36_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-37 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_37_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-10 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-11 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-12 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-13 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-14 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-15 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-16 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-17 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-18 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-19 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-1 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-20 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-21 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-22 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-23 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-24 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-25 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-26 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-27 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-28 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_28_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-29 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_29_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-2 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-30 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_30_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-31 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_31_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-32 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_32_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-33 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_33_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-34 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_34_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-35 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_35_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-36 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_36_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-37 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_37_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-3 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-4 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-5 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-6 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-7 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-8 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-9 /hadoop/cms/store/user/dpgilber/MT2_NonLeptonic_Sorted/QCD_HT700to1000/qcd_ht700to1000_nonext_output_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/QCD_HT700to1000
queue

