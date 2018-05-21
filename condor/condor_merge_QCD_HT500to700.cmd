
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_merge.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_merged/QCD_HT500to700/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/QCD_HT500to700/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/QCD_HT500to700/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_1_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_10.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_100.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_101.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_102.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_104.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_1.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_6_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_105.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_106.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_107.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_108.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_109.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_2.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_11_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_11.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_110.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_111.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_112.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_113.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_3.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_16_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_114.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_115.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_116.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_117.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_118.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_4.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_21_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_119.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_12.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_120.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_121.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_122.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_5.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_26_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_123.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_124.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_125.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_126.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_127.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_6.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_31_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_128.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_129.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_13.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_130.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_131.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_7.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_36_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_132.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_133.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_134.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_135.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_136.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_8.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_41_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_137.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_138.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_139.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_14.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_140.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_9.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_46_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_141.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_142.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_143.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_144.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_145.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_10.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_51_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_146.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_147.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_148.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_149.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_15.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_11.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_56_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_150.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_151.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_152.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_153.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_154.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_12.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_61_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_155.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_156.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_157.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_158.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_159.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_13.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_66_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_16.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_160.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_161.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_162.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_163.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_14.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_71_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_164.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_165.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_166.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_167.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_168.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_15.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_76_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_169.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_17.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_170.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_171.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_172.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_16.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_81_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_173.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_174.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_175.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_176.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_177.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_17.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_86_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_178.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_179.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_18.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_180.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_181.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_18.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_91_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_182.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_183.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_184.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_185.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_186.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_19.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_96_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_187.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_188.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_189.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_19.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_190.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_20.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_101_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_191.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_192.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_193.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_194.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_195.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_21.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_106_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_196.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_197.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_198.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_199.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_2.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_22.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_111_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_20.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_200.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_201.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_202.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_203.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_23.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_116_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_204.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_205.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_206.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_207.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_208.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_24.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_121_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_209.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_21.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_210.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_211.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_212.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_25.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_126_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_213.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_214.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_215.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_216.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_217.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_26.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_131_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_218.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_219.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_22.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_220.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_221.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_27.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_136_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_222.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_223.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_224.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_225.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_226.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_28.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_141_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_227.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_228.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_229.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_23.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_24.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_29.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_146_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_25.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_26.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_27.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_28.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_29.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_30.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_151_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_3.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_30.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_31.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_32.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_33.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_31.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_156_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_34.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_35.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_36.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_37.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_38.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_32.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_161_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_39.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_4.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_40.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_41.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_42.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_33.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_166_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_43.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_44.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_45.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_46.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_47.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_34.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_171_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_48.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_49.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_5.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_50.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_51.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_35.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_176_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_52.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_53.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_54.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_55.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_56.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_36.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_181_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_57.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_58.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_59.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_6.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_60.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_37.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_186_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_61.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_62.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_63.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_64.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_65.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_38.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_191_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_66.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_67.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_68.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_69.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_7.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_39.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_196_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_70.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_71.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_72.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_73.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_74.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_40.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_201_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_75.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_76.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_77.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_78.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_79.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_41.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_206_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_8.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_80.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_81.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_82.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_83.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_42.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_211_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_84.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_85.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_86.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_87.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_88.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_43.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_216_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_89.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_9.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_90.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_91.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_92.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_44.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_221_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_93.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_94.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_95.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_96.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_97.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_45.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_226_QCD_HT500to700
arguments=/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_98.root,/hadoop/cms/store/user/dpgilber/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/qcd_ht500to700_nonext/180517_230152/0000//mc-data_shorttracktree_99.root,, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/QCD_HT500to700 merged_46.root
queue

