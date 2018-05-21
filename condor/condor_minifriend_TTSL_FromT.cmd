
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2ST_NewAOD2016/TTSL_FromT/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/TTSL_FromT/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2ST_NewAOD2016/TTSL_FromT/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-32_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_32_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-39_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_39_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-40_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_40_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-41_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_41_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-42_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_42_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-43_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_43_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-44_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_44_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-45_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_45_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-46_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_46_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-47_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_47_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-48_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_48_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-49_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_49_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-50_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_50_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-51_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_51_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-52_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_52_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-53_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_53_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-54_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_54_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-55_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_55_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-56_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_56_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-57_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_57_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-58_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_58_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-59_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_59_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-60_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_60_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-61_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_61_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-62_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_62_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-63_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_63_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-64_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_64_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-65_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_65_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-66_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_66_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-67_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_67_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-68_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_68_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-69_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_69_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-70_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_70_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-71_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_71_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-72_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_72_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-73_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_73_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-74_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_74_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-75_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_75_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_10_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_11_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_12_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_13_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_14_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_15_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_16_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-17 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_17_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_18_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_19_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-1 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_1_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_20_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_21_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_22_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-23 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_23_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-24 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_24_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_25_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_26_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-27 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_27_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_2_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_3_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_4_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-5 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_5_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_6_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_7_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_8_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTSL_FromT//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT//merged_9_sorted.root /hadoop/cms/store/user/dpgilber/MT2ST_NewAOD2016/TTSL_FromT
queue

