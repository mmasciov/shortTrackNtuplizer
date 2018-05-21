
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/TTSL_FromTbar/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/TTSL_FromTbar/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/TTSL_FromTbar/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=309
request_disk=309M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=294
request_disk=294M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=358
request_disk=358M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=348
request_disk=348M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=370
request_disk=370M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=296
request_disk=296M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=319
request_disk=319M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=290
request_disk=290M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=327
request_disk=327M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=304
request_disk=304M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=310
request_disk=310M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=313
request_disk=313M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=338
request_disk=338M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=321
request_disk=321M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=328
request_disk=328M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=265
request_disk=265M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=260
request_disk=260M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=259
request_disk=259M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=292
request_disk=292M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=292
request_disk=292M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=337
request_disk=337M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=249
request_disk=249M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=325
request_disk=325M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=283
request_disk=283M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=276
request_disk=276M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=328
request_disk=328M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=394
request_disk=394M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue


request_memory=381
request_disk=381M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromTbar
queue

