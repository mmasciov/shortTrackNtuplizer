
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_sorted/DY/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/DY/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_sorted/DY/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=399
request_disk=399M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_1 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_1.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=444
request_disk=444M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_10 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_10.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=404
request_disk=404M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_11 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_11.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=430
request_disk=430M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_12 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_12.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=427
request_disk=427M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_13 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_13.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=403
request_disk=403M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_14 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_14.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=439
request_disk=439M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_15 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_15.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=410
request_disk=410M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_16 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_16.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_17 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_17.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_18 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_18.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=406
request_disk=406M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_19 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_19.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=403
request_disk=403M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_2 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_2.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=421
request_disk=421M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_20 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_20.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=451
request_disk=451M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_21 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_21.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=412
request_disk=412M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_22 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_22.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=324
request_disk=324M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_23 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_23.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=427
request_disk=427M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_24 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_24.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=446
request_disk=446M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_25 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_25.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=464
request_disk=464M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_26 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_26.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=446
request_disk=446M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_27 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_27.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=480
request_disk=480M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_28 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_28.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=471
request_disk=471M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_29 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_29.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=410
request_disk=410M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_3 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_3.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=489
request_disk=489M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_30 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_30.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=411
request_disk=411M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_31 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_31.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=444
request_disk=444M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_32 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_32.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=458
request_disk=458M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_33 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_33.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=445
request_disk=445M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_34 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_34.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=465
request_disk=465M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_35 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_35.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=463
request_disk=463M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_36 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_36.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=465
request_disk=465M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_37 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_37.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=422
request_disk=422M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_38 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_38.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=409
request_disk=409M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_4 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_4.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=471
request_disk=471M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_40 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_40.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=463
request_disk=463M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_41 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_41.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=447
request_disk=447M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_42 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_42.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=448
request_disk=448M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_43 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_43.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=453
request_disk=453M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_44 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_44.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=471
request_disk=471M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_45 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_45.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=439
request_disk=439M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_46 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_46.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=450
request_disk=450M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_48 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_48.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=452
request_disk=452M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_49 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_49.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=432
request_disk=432M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_5 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_5.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=483
request_disk=483M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_50 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_50.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=442
request_disk=442M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_51 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_51.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=438
request_disk=438M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_52 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_52.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=411
request_disk=411M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_53 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_53.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=402
request_disk=402M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_54 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_54.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=435
request_disk=435M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_55 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_55.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=412
request_disk=412M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_56 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_56.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=396
request_disk=396M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_57 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_57.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=414
request_disk=414M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_58 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_58.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=416
request_disk=416M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_59 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_59.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=409
request_disk=409M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_6 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_6.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_60 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_60.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=427
request_disk=427M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_61 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_61.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=448
request_disk=448M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_62 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_62.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=420
request_disk=420M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_63 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_63.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=434
request_disk=434M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_64 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_64.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=403
request_disk=403M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_65 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_65.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=450
request_disk=450M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_66 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_66.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=435
request_disk=435M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_67 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_67.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=362
request_disk=362M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_68 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_68.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=442
request_disk=442M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_69 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_69.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=412
request_disk=412M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_7 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_7.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=424
request_disk=424M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_70 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_70.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=429
request_disk=429M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_71 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_71.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=422
request_disk=422M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_72 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_72.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=404
request_disk=404M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_73 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_73.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=430
request_disk=430M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_74 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_74.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=385
request_disk=385M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_75 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_75.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=434
request_disk=434M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_76 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_76.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=417
request_disk=417M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_77 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_77.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=426
request_disk=426M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_78 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_78.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=421
request_disk=421M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_79 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_79.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=379
request_disk=379M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_8 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_8.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=400
request_disk=400M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_80 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_80.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=174
request_disk=174M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_81 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_81.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue


request_memory=440
request_disk=440M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=merged_9 /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY//merged_9.root myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_sorted/DY
queue

