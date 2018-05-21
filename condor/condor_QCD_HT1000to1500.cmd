
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=853
request_disk=853M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=684
request_disk=684M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=651
request_disk=651M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=517
request_disk=517M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=628
request_disk=628M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=729
request_disk=729M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=592
request_disk=592M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=190
request_disk=190M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=802
request_disk=802M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=823
request_disk=823M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=870
request_disk=870M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=669
request_disk=669M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=613
request_disk=613M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=580
request_disk=580M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=721
request_disk=721M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue


request_memory=794
request_disk=794M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT1000to1500
queue

