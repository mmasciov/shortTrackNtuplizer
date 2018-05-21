
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT700to1000/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=729
request_disk=729M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=781
request_disk=781M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=712
request_disk=712M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=549
request_disk=549M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=574
request_disk=574M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=606
request_disk=606M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=560
request_disk=560M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=565
request_disk=565M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=568
request_disk=568M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=386
request_disk=386M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=538
request_disk=538M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=723
request_disk=723M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=741
request_disk=741M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=715
request_disk=715M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=636
request_disk=636M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=681
request_disk=681M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=691
request_disk=691M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=577
request_disk=577M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=579
request_disk=579M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=722
request_disk=722M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=747
request_disk=747M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=759
request_disk=759M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=726
request_disk=726M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=739
request_disk=739M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=746
request_disk=746M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_31 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_31.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=765
request_disk=765M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_32 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_32.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=769
request_disk=769M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_33 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_33.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=768
request_disk=768M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_34 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_34.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=686
request_disk=686M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_35 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_35.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=760
request_disk=760M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_36 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_36.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=152
request_disk=152M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_37 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_37.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=765
request_disk=765M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=720
request_disk=720M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=712
request_disk=712M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=765
request_disk=765M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=735
request_disk=735M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue


request_memory=729
request_disk=729M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT700to1000//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT700to1000
queue

