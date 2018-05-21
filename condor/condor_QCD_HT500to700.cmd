
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/QCD_HT500to700/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT500to700/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT500to700/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=511
request_disk=511M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=464
request_disk=464M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=475
request_disk=475M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=464
request_disk=464M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=475
request_disk=475M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=480
request_disk=480M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=458
request_disk=458M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=477
request_disk=477M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=442
request_disk=442M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=500
request_disk=500M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=451
request_disk=451M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=519
request_disk=519M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=507
request_disk=507M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=451
request_disk=451M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=493
request_disk=493M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=501
request_disk=501M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=487
request_disk=487M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=511
request_disk=511M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=483
request_disk=483M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=426
request_disk=426M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=496
request_disk=496M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=504
request_disk=504M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=514
request_disk=514M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_31 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_31.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=499
request_disk=499M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_32 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_32.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=465
request_disk=465M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_33 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_33.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=436
request_disk=436M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_34 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_34.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=504
request_disk=504M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_35 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_35.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=446
request_disk=446M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_36 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_36.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=494
request_disk=494M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_37 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_37.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=525
request_disk=525M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_38 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_38.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=476
request_disk=476M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_39 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_39.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=442
request_disk=442M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=472
request_disk=472M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_40 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_40.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=493
request_disk=493M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_41 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_41.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=460
request_disk=460M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_42 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_42.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=500
request_disk=500M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_43 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_43.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=531
request_disk=531M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_44 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_44.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=492
request_disk=492M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_45 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_45.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=192
request_disk=192M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_46 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_46.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=496
request_disk=496M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=469
request_disk=469M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=484
request_disk=484M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=450
request_disk=450M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue


request_memory=454
request_disk=454M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT500to700
queue

