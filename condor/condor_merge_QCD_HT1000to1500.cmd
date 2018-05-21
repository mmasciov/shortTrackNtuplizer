
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_merge.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_merged/QCD_HT1000to1500/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/QCD_HT1000to1500/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/QCD_HT1000to1500/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_1_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_10.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_11.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_12.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_13.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_14.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_1.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_6_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_15.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_16.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_17.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_18.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_19.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_2.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_11_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_2.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_20.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_21.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_22.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_23.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_3.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_16_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_24.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_25.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_26.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_27.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_28.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_4.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_21_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_29.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_3.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_30.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_31.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_32.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_5.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_26_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_33.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_34.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_35.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_36.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_37.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_6.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_31_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_38.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_39.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_4.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_40.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_41.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_7.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_36_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_42.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_43.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_44.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_45.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_46.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_8.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_41_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_47.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_48.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_49.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_5.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_50.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_9.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_46_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_51.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_52.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_53.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_54.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_55.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_10.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_51_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_56.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_57.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_58.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_59.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_6.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_11.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_56_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_60.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_61.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_62.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_63.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_64.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_12.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_61_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_65.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_66.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_67.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_68.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_69.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_13.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_66_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_7.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_70.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_71.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_72.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_73.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_14.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_71_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_74.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_75.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_76.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_77.root,/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_8.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_15.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_76_QCD_HT1000to1500
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht1000to1500_nonext/180517_230238/0000//mc-data_shorttracktree_9.root,, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT1000to1500 merged_16.root
queue

