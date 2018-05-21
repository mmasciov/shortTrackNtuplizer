
universe=vanilla
+DESIRED_Sites="T2_US_UCSD"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/TTDL_AOD_2016_Fixed/condor_05_16_2018.log
output=/data/tmp/dpgilber/condor_job_logs/TTDL_AOD_2016_Fixed/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/TTDL_AOD_2016_Fixed/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=82
request_disk=82M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_10 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_10.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=55
request_disk=55M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_11 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_11.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=63
request_disk=63M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_12 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_12.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=67
request_disk=67M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_13 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_13.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=76
request_disk=76M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_14 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_14.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=88
request_disk=88M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_15 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_15.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=85
request_disk=85M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_16 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_16.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=79
request_disk=79M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_18 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_18.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=82
request_disk=82M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_19 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_19.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_1 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_1.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=78
request_disk=78M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_20 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_20.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=72
request_disk=72M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_21 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_21.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=75
request_disk=75M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_22 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_22.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_23 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_23.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=18
request_disk=18M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_24 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_24.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=70
request_disk=70M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_25 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_25.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_26 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_26.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=9
request_disk=9M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_27 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_27.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=68
request_disk=68M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_29 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_29.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=79
request_disk=79M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_2 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_2.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=70
request_disk=70M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_30 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_30.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=80
request_disk=80M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_31 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_31.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=9
request_disk=9M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_33 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_33.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_34 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_34.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=75
request_disk=75M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_35 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_35.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=70
request_disk=70M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_36 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_36.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=73
request_disk=73M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_37 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_37.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_38 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_38.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_39 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_39.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_3 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_3.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=82
request_disk=82M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_40 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_40.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=76
request_disk=76M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_41 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_41.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_42 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_42.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=84
request_disk=84M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_43 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_43.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=76
request_disk=76M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_44 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_44.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_45 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_45.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_46 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_46.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=75
request_disk=75M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_47 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_47.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=84
request_disk=84M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_48 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_48.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_49 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_49.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=78
request_disk=78M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_4 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_4.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=82
request_disk=82M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_50 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_50.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=2
request_disk=2M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_51 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_51.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_52 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_52.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=81
request_disk=81M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_53 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_53.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_54 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_54.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=78
request_disk=78M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_55 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_55.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=78
request_disk=78M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_56 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_56.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=78
request_disk=78M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_57 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_57.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_58 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_58.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=62
request_disk=62M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_59 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_59.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=0
request_disk=0M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_5 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_5.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=69
request_disk=69M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_60 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_60.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=73
request_disk=73M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_61 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_61.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=21
request_disk=21M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_62 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_62.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=62
request_disk=62M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_6 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_6.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=82
request_disk=82M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_7 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_7.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=74
request_disk=74M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_8 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_8.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue


request_memory=73
request_disk=73M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=
arguments=mc-data_shorttracktree_9 /hadoop/cms/store/user/dpgilber/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/ttdl_nonext_fixed/180516_100625/0000//mc-data_shorttracktree_9.root newtree/myTree /hadoop/cms/store/user/dpgilber/TTDL_AOD_2016_Fixed
queue

