
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/QCD_HT300to500/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT300to500/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/QCD_HT300to500/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=298
request_disk=298M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=312
request_disk=312M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=330
request_disk=330M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=309
request_disk=309M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=332
request_disk=332M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=324
request_disk=324M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=314
request_disk=314M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=289
request_disk=289M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=256
request_disk=256M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=262
request_disk=262M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=273
request_disk=273M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=283
request_disk=283M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=258
request_disk=258M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=256
request_disk=256M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=230
request_disk=230M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=309
request_disk=309M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=319
request_disk=319M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=294
request_disk=294M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=309
request_disk=309M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=308
request_disk=308M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=300
request_disk=300M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=284
request_disk=284M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=280
request_disk=280M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=290
request_disk=290M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=304
request_disk=304M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_31 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_31.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=312
request_disk=312M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_32 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_32.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=304
request_disk=304M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_33 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_33.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=301
request_disk=301M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_34 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_34.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=284
request_disk=284M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_35 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_35.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=288
request_disk=288M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_36 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_36.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=265
request_disk=265M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_37 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_37.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=291
request_disk=291M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_38 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_38.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=298
request_disk=298M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_39 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_39.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=276
request_disk=276M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=122
request_disk=122M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_40 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_40.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=280
request_disk=280M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=274
request_disk=274M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=308
request_disk=308M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=320
request_disk=320M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue


request_memory=298
request_disk=298M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT300to500//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/QCD_HT300to500
queue

