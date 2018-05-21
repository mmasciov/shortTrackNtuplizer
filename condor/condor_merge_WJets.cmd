
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_merge.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_merged/WJets/condor_05_18_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/WJets/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/WJets/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_1_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_10.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_100.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_101.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_102.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_103.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_1.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_6_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_104.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_105.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_106.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_107.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_108.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_2.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_11_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_109.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_11.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_110.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_111.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_112.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_3.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_16_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_113.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_114.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_115.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_117.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_118.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_4.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_21_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_119.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_12.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_120.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_121.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_123.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_5.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_26_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_124.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_125.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_126.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_127.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_128.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_6.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_31_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_129.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_13.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_130.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_131.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_132.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_7.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_36_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_133.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_134.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_135.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_136.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_137.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_8.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_41_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_138.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_139.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_14.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_140.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_141.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_9.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_46_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_142.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_143.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_144.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_145.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_146.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_10.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_51_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_147.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_148.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_149.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_15.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_150.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_11.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_56_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_151.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_152.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_153.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_154.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_155.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_12.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_61_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_156.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_157.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_158.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_159.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_16.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_13.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_66_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_160.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_161.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_162.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_163.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_165.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_14.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_71_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_166.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_167.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_168.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_169.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_17.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_15.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_76_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_170.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_171.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_172.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_173.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_174.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_16.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_81_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_175.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_176.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_177.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_178.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_179.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_17.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_86_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_18.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_180.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_181.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_182.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_183.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_18.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_91_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_184.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_185.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_186.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_187.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_188.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_19.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_96_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_189.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_19.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_190.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_191.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_192.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_20.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_101_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_193.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_194.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_195.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_196.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_197.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_21.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_106_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_198.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_199.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_2.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_20.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_200.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_22.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_111_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_201.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_202.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_203.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_204.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_205.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_23.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_116_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_206.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_207.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_208.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_209.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_21.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_24.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_121_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_210.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_211.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_212.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_213.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_214.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_25.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_126_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_216.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_217.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_218.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_219.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_22.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_26.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_131_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_220.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_221.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_222.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_223.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_224.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_27.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_136_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_225.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_226.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_227.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_228.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_229.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_28.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_141_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_23.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_230.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_231.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_232.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_233.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_29.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_146_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_234.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_235.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_236.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_237.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_239.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_30.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_151_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_24.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_240.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_241.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_242.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_243.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_31.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_156_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_244.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_245.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_246.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_247.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_248.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_32.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_161_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_249.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_25.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_250.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_251.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_252.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_33.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_166_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_26.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_27.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_28.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_29.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_3.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_34.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_171_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_30.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_31.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_32.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_33.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_34.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_35.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_176_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_35.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_36.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_37.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_38.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_39.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_36.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_181_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_4.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_40.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_41.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_42.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_43.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_37.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_186_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_44.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_45.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_46.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_47.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_48.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_38.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_191_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_49.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_5.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_50.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_51.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_52.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_39.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_196_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_53.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_54.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_55.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_56.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_58.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_40.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_201_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_59.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_6.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_60.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_61.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_62.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_41.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_206_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_63.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_64.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_65.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_66.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_67.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_42.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_211_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_68.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_7.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_70.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_71.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_72.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_43.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_216_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_73.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_74.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_75.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_76.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_77.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_44.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_221_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_78.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_79.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_8.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_80.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_81.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_45.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_226_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_82.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_83.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_84.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_85.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_86.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_46.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_231_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_87.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_88.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_89.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_9.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_90.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_47.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_236_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_91.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_92.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_93.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_95.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_96.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_48.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_241_WJets
arguments=/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_97.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_98.root,/hadoop/cms/store/user/dpgilber/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/wjets_incl_nonext/180517_225418/0000//mc-data_shorttracktree_99.root,, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/WJets merged_49.root
queue

