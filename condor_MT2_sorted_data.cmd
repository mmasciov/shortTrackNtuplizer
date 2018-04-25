
universe=vanilla
+DESIRED_Sites="T2_US_UCSD,T2_US_Wisconsin,T2_US_Florida,T2_US_Nebraska,T2_US_Caltech"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+Owner = undefined
+project_Name="cmssurfandturf"
log=/data/tmp/dpgilber/condor_submit_logs/MT2_sorted_data/condor_04_24_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2_sorted_data/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2_sorted_data/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


request_memory=63519
request_disk=63519M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016B
arguments=DoubleEG_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=22629
request_disk=22629M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016C
arguments=DoubleEG_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=25536
request_disk=25536M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016D
arguments=DoubleEG_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=23870
request_disk=23870M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016E
arguments=DoubleEG_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=16800
request_disk=16800M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016F
arguments=DoubleEG_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=38485
request_disk=38485M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016G
arguments=DoubleEG_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=40599
request_disk=40599M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_DoubleEG_Run2016H
arguments=DoubleEG_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=21033
request_disk=21033M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_HTMHT_Run2016B
arguments=HTMHT_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=14539
request_disk=14539M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_HTMHT_Run2016D
arguments=HTMHT_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=13460
request_disk=13460M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_HTMHT_Run2016E
arguments=HTMHT_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=121388
request_disk=121388M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_HTMHT_Run2016H
arguments=HTMHT_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=64146
request_disk=64146M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016B
arguments=JetHT_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=22958
request_disk=22958M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016C
arguments=JetHT_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=36240
request_disk=36240M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016D
arguments=JetHT_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=34441
request_disk=34441M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016E
arguments=JetHT_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=24093
request_disk=24093M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016F
arguments=JetHT_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=59961
request_disk=59961M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016G
arguments=JetHT_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=60906
request_disk=60906M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_JetHT_Run2016H
arguments=JetHT_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//JetHT_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=16411
request_disk=16411M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_MET_Run2016H
arguments=MET_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=16095
request_disk=16095M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_MuonEG_Run2016B
arguments=MuonEG_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=108070
request_disk=108070M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016B
arguments=SingleElectron_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=43924
request_disk=43924M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016C
arguments=SingleElectron_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=66774
request_disk=66774M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016D
arguments=SingleElectron_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=53840
request_disk=53840M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016E
arguments=SingleElectron_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=32510
request_disk=32510M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016F
arguments=SingleElectron_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=70050
request_disk=70050M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016G
arguments=SingleElectron_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=58695
request_disk=58695M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleElectron_Run2016H
arguments=SingleElectron_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=70645
request_disk=70645M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016B
arguments=SingleMuon_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=31297
request_disk=31297M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016C
arguments=SingleMuon_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=45844
request_disk=45844M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016D
arguments=SingleMuon_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=42566
request_disk=42566M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016E
arguments=SingleMuon_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=30714
request_disk=30714M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016F
arguments=SingleMuon_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=70142
request_disk=70142M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016G
arguments=SingleMuon_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


request_memory=81556
request_disk=81556M
executable=wrapper_sort.sh
transfer_executable=True
+taskname=SORTING_SingleMuon_Run2016H
arguments=SingleMuon_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue

