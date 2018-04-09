
universe=vanilla
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=wrapper_sort.sh, job_input/input.tar.gz
+DESIRED_Sites="T2_US_UCSD"
+remote_DESIRED_Sites="T2_US_UCSD"
+Owner = undefined
log=/data/tmp/dpgilber/condor_submit_logs/MT2_sorted/condor_04_07_2018.log
output=/data/tmp/dpgilber/condor_job_logs/MT2_sorted/1e.$(Cluster).$(Process).out
error =/data/tmp/dpgilber/condor_job_logs/MT2_sorted/1e.$(Cluster).$(Process).err
notification=Never
x509userproxy=/tmp/x509up_u31141


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht100to200_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht100to200_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht1200to2500_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht1200to2500_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht200to400_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht200to400_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht200to400_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht200to400_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht2500toInf_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht2500toInf_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht400to600_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht400to600_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht400to600_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht400to600_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht600to800_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht600to800_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=dy_ht800to1200_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/dy_ht800to1200_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=qcd_ht2000toInf_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/qcd_ht2000toInf_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht1200to2500_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht1200to2500_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht200to400_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht200to400_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht200to400_ext2 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht200to400_ext2.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht200to400_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht200to400_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht2500toInf_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht2500toInf_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht2500toInf_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht2500toInf_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht400to600_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht400to600_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht400to600_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht400to600_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht600to800_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht600to800_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht600to800_nonext /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht600to800_nonext.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue


executable=wrapper_sort.sh
transfer_executable=True
arguments=wjets_ht800to1200_ext1 /hadoop/cms/store/user/dpgilber/MT2_unsorted/wjets_ht800to1200_ext1.root mt2 /hadoop/cms/store/user/dpgilber/MT2_sorted
queue

