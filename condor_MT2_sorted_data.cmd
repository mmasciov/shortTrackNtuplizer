
universe=vanilla
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+DESIRED_Sites="T2_US_UCSD"
+remote_DESIRED_Sites="T2_US_UCSD"
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2_sorted_data/condor_04_08_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2_sorted_data/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2_sorted_data/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=DoubleEG_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//DoubleEG_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=HTMHT_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//HTMHT_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MET_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MET_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=MuonEG_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//MuonEG_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleElectron_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleElectron_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016B /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016B.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016C /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016C.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016D /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016D.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016E /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016E.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016F /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016F.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016G /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016G.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=SingleMuon_Run2016H /hadoop/cms/store/user/dpgilber/MT2_unsorted_data//SingleMuon_Run2016H.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted_data
queue

