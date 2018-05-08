from CRABClient.UserUtilities import config, getUsernameFromSiteDB
config = config()
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = False
#config.General.requestName = 'stoppedTracks_2017DY_AOD_test'
config.General.requestName = 'stoppedTracks_2017QCD_AOD_test'

config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'ConfFile_cfg.py'

#config.Data.inputDataset = '/DYJetsToLL_M-50_HT-800to1200_TuneCP5_13TeV-madgraphMLM-pythia8/RunIIFall17DRPremix-94X_mc2017_realistic_v10-v1/AODSIM'
config.Data.inputDataset = '/QCD_HT300to500_TuneCP5_13TeV-madgraph-pythia8/RunIIFall17DRPremix-94X_mc2017_realistic_v10-v1/AODSIM'

config.Data.inputDBS = 'global'
config.Data.splitting = 'FileBased'
config.Data.unitsPerJob = 10
config.Data.outLFNDirBase = '/store/user/dpgilber/'
config.Data.publication = False
#config.Data.outputDatasetTag = '2017DY_AOD_test'
config.Data.outputDatasetTag = '2017QCD_AOD_test'

config.Site.storageSite = 'T2_US_UCSD'

