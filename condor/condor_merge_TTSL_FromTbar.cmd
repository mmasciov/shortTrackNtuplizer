
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_merge.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_merged/TTSL_FromTbar/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/TTSL_FromTbar/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/TTSL_FromTbar/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_1_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_10.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_100.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_101.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_102.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_103.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_1.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_6_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_104.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_105.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_106.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_107.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_108.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_2.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_11_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_109.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_11.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_110.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_111.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_112.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_3.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_16_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_113.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_114.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_115.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_116.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_117.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_4.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_21_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_118.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_119.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_12.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_120.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_121.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_5.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_26_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_122.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_123.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_124.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_125.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_126.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_6.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_31_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_127.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_128.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_129.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_13.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_130.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_7.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_36_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_131.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_132.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_133.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_134.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_135.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_8.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_41_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_136.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_137.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_138.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_139.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_14.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_9.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_46_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_140.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_141.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_142.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_143.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_144.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_10.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_51_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_145.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_146.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_147.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_148.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_149.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_11.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_56_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_15.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_150.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_16.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_17.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_18.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_12.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_61_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_19.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_2.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_20.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_21.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_22.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_13.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_66_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_23.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_24.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_25.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_26.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_27.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_14.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_71_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_28.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_29.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_3.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_30.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_31.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_15.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_76_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_32.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_33.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_34.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_35.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_36.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_16.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_81_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_37.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_38.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_39.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_4.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_40.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_17.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_86_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_41.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_42.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_43.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_44.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_45.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_18.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_91_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_46.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_47.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_48.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_49.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_5.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_19.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_96_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_50.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_51.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_52.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_53.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_54.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_20.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_101_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_55.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_56.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_57.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_58.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_59.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_21.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_106_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_6.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_60.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_61.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_62.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_63.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_22.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_111_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_64.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_65.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_66.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_67.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_68.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_23.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_116_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_69.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_7.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_70.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_71.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_72.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_24.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_121_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_73.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_74.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_75.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_76.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_77.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_25.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_126_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_78.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_79.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_8.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_80.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_81.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_26.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_131_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_82.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_83.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_84.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_85.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_86.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_27.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_136_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_87.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_88.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_89.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_9.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_90.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_28.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_141_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_91.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_92.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_93.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_94.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_95.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_29.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_146_TTSL_FromTbar
arguments=/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_96.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_97.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_98.root,/hadoop/cms/store/user/dpgilber/TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttsl_fromTbar_nonext/180517_224936/0000//mc-data_shorttracktree_99.root,, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/TTSL_FromTbar merged_30.root
queue

