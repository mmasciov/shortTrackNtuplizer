
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_friend.sh, job_input/input.tar.gz
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/TTDL_AOD_2016_Friends/condor_05_16_2018.log
output=/data/tmp/dpgilber/condor_job_logs/TTDL_AOD_2016_Friends/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/TTDL_AOD_2016_Friends/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-10_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-11_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-12_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-13_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-14_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-15_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-16_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-17_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_17_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-18_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-19_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-1_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_1_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-20_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-21_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-22_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-23_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_23_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-24_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_24_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-25_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-26_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-27_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_27_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-28_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_28_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-29_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-2_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-30_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-31_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-33_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_33_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-34_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-35_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-36_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-37_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_37_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-38_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_38_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-3_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-4_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-5_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_5_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-6_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-7_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-8_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-10 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_10_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-11 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_11_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-12 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_12_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-13 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_13_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-14 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_14_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-15 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_15_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-16 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_16_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-18 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_18_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-19 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_19_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-20 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_20_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-21 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_21_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-22 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_22_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-25 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_25_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-26 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_26_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-29 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_29_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-2 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_2_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-30 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_30_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-31 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_31_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-34 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_34_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-35 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_35_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-36 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_36_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-39 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_39_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-3 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_3_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-40 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_40_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-41 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_41_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-43 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_43_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-46 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_46_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-47 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_47_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-48 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_48_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-4 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_4_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-50 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_50_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-52 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_52_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-53 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_53_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-55 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_55_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-56 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_56_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-57 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_57_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-59 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_59_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-60 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_60_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-61 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_61_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-6 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_6_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-7 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_7_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-8 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_8_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue


executable=wrapper_friend.sh
transfer_executable=True
arguments=MT2-9_ST-9 /hadoop/cms/store/user/dpgilber/Stat1Leps_Sorted/TTDL//unknown_merged_ntuple_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed//mc-data_shorttracktree_9_sorted.root /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Friends
queue

