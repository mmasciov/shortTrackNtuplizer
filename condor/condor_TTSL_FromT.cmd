
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/TTSL_FromT/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/TTSL_FromT/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/TTSL_FromT/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=378
request_disk=378M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=356
request_disk=356M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=337
request_disk=337M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=354
request_disk=354M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=355
request_disk=355M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=332
request_disk=332M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=364
request_disk=364M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=343
request_disk=343M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=356
request_disk=356M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=352
request_disk=352M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=364
request_disk=364M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=360
request_disk=360M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=338
request_disk=338M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=361
request_disk=361M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=345
request_disk=345M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=356
request_disk=356M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=354
request_disk=354M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=342
request_disk=342M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=337
request_disk=337M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=268
request_disk=268M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=375
request_disk=375M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=328
request_disk=328M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=361
request_disk=361M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=373
request_disk=373M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=376
request_disk=376M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=310
request_disk=310M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue


request_memory=332
request_disk=332M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromT//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/TTSL_FromT
queue

