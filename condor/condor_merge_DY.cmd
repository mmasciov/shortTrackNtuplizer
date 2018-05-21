
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_merge.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/ShortTrackNewAOD2016_merged/DY/condor_05_19_2018.log
output=/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/DY/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/ShortTrackNewAOD2016_merged/DY/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_1_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_10.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_100.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_101.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_102.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_103.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_1.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_6_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_104.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_105.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_106.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_107.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_108.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_2.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_11_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_109.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_11.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_110.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_111.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_112.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_3.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_16_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_113.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_114.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_115.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_116.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_117.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_4.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_21_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_118.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_119.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_12.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_120.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_121.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_5.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_26_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_122.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_123.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_124.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_125.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_126.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_6.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_31_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_127.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_128.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_129.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_13.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_130.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_7.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_36_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_131.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_132.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_133.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_134.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_135.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_8.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_41_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_136.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_137.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_138.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_139.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_14.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_9.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_46_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_140.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_141.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_142.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_143.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_144.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_10.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_51_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_145.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_146.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_147.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_148.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_149.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_11.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_56_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_15.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_150.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_151.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_152.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_153.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_12.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_61_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_154.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_155.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_156.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_157.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_158.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_13.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_66_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_159.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_16.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_160.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_161.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_162.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_14.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_71_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_163.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_164.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_165.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_166.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_167.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_15.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_76_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_168.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_169.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_17.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_170.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_171.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_16.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_81_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_172.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_173.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_174.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_175.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_176.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_17.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_86_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_177.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_178.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_179.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_18.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_180.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_18.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_91_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_181.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_182.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_183.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_184.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_185.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_19.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_96_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_186.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_187.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_188.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_189.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_19.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_20.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_101_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_190.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_191.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_192.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_193.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_194.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_21.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_106_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_195.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_196.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_197.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_198.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_199.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_22.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_111_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_2.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_20.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_200.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_201.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_203.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_23.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_116_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_204.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_205.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_206.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_207.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_208.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_24.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_121_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_209.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_21.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_210.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_211.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_212.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_25.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_126_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_213.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_214.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_215.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_216.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_217.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_26.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_131_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_218.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_219.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_22.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_220.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_221.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_27.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_136_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_222.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_223.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_224.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_225.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_226.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_28.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_141_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_227.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_228.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_229.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_23.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_230.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_29.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_146_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_231.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_232.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_233.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_234.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_235.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_30.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_151_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_236.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_237.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_238.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_239.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_24.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_31.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_156_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_240.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_241.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_242.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_243.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_244.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_32.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_161_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_245.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_246.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_247.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_248.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_249.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_33.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_166_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_25.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_250.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_251.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_252.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_253.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_34.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_171_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_254.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_255.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_256.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_257.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_258.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_35.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_176_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_259.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_26.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_260.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_261.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_262.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_36.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_181_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_263.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_264.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_265.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_266.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_267.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_37.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_186_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_268.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_269.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_27.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_270.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_271.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_38.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_191_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_272.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_273.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_274.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_275.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_276.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_39.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_196_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_277.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_278.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_279.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_28.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_280.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_40.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_201_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_281.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_282.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_283.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_284.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_285.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_41.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_206_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_286.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_287.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_288.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_289.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_29.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_42.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_211_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_290.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_291.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_292.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_293.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_294.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_43.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_216_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_295.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_296.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_297.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_298.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_299.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_44.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_221_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_3.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_30.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_300.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_301.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_302.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_45.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_226_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_303.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_304.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_305.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_306.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_307.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_46.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_231_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_308.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_309.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_31.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_310.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_311.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_47.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_236_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_312.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_313.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_314.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_315.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_316.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_48.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_241_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_317.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_318.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_319.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_32.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_320.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_49.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_246_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_321.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_322.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_323.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_324.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_325.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_50.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_251_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_326.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_327.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_328.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_329.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_33.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_51.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_256_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_330.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_331.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_332.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_333.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_334.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_52.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_261_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_335.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_336.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_337.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_338.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_339.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_53.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_266_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_34.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_340.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_341.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_342.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_343.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_54.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_271_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_344.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_345.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_346.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_347.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_348.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_55.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_276_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_349.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_35.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_350.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_351.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_352.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_56.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_281_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_353.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_354.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_355.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_356.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_357.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_57.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_286_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_358.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_359.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_36.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_360.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_361.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_58.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_291_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_362.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_363.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_364.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_365.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_366.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_59.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_296_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_367.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_368.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_369.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_37.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_370.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_60.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_301_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_371.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_372.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_373.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_374.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_375.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_61.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_306_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_376.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_377.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_378.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_379.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_38.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_62.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_311_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_380.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_381.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_382.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_383.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_384.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_63.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_316_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_385.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_386.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_387.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_388.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_389.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_64.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_321_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_39.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_390.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_391.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_392.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_393.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_65.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_326_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_394.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_395.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_396.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_397.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_398.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_66.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_331_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_399.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_4.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_40.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_400.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_401.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_67.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_336_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_402.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_403.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_404.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_41.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_42.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_68.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_341_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_43.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_44.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_45.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_46.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_47.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_69.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_346_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_48.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_49.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_5.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_50.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_51.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_70.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_351_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_52.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_53.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_54.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_55.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_56.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_71.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_356_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_57.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_58.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_59.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_6.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_60.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_72.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_361_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_61.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_62.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_63.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_64.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_65.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_73.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_366_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_66.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_67.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_68.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_69.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_7.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_74.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_371_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_70.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_71.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_72.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_73.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_74.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_75.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_376_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_75.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_76.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_77.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_78.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_79.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_76.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_381_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_8.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_80.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_81.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_82.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_83.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_77.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_386_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_84.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_85.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_86.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_87.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_88.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_78.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_391_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_89.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_9.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_90.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_91.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_92.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_79.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_396_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_93.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_94.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_95.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_96.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_97.root, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_80.root
queue


executable=wrapper_merge.sh
transfer_executable=True
+taskname=MERGING_401_DY
arguments=/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_98.root,/hadoop/cms/store/user/dpgilber/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/dyjetstoll_incl_ext1/180309_024403/0000//mc-data_shorttracktree_99.root,, newtree/myTree /hadoop/cms/store/user/dpgilber/ShortTrackNewAOD2016_merged/DY merged_81.root
queue

