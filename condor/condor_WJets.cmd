
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/WJets/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/WJets/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/WJets/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=181
request_disk=181M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=172
request_disk=172M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=162
request_disk=162M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=181
request_disk=181M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=177
request_disk=177M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=180
request_disk=180M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=187
request_disk=187M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=175
request_disk=175M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=176
request_disk=176M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=169
request_disk=169M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=175
request_disk=175M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=177
request_disk=177M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=168
request_disk=168M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=165
request_disk=165M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=188
request_disk=188M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=163
request_disk=163M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=172
request_disk=172M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=139
request_disk=139M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=153
request_disk=153M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=147
request_disk=147M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=154
request_disk=154M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=159
request_disk=159M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=187
request_disk=187M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=151
request_disk=151M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=166
request_disk=166M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_31 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_31.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=152
request_disk=152M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_32 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_32.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=136
request_disk=136M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_33 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_33.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=182
request_disk=182M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_34 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_34.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=183
request_disk=183M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_35 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_35.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=176
request_disk=176M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_36 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_36.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=183
request_disk=183M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_37 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_37.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=183
request_disk=183M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_38 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_38.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=184
request_disk=184M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_39 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_39.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=177
request_disk=177M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=178
request_disk=178M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_40 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_40.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=170
request_disk=170M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_41 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_41.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=144
request_disk=144M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_42 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_42.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=144
request_disk=144M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_43 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_43.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=133
request_disk=133M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_44 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_44.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=152
request_disk=152M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_45 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_45.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=184
request_disk=184M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_46 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_46.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=177
request_disk=177M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_47 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_47.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=168
request_disk=168M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_48 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_48.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=103
request_disk=103M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_49 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_49.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=183
request_disk=183M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=174
request_disk=174M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=187
request_disk=187M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=165
request_disk=165M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue


request_memory=169
request_disk=169M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/WJets
queue

