from CRABClient.UserUtilities import config, getUsernameFromSiteDB
config = config()
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = False
config.General.requestName = 'stoppedTracks_dy_ht2500toInf_nonext'

config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'ConfFile_cfg.py'

config.Data.inputDataset = '/DYJetsToLL_M-50_HT-2500toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/RunIISummer16DR80Premix-PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6-v1/AODSIM'

config.Data.inputDBS = 'global'
config.Data.splitting = 'FileBased'
config.Data.unitsPerJob = 10
config.Data.outLFNDirBase = '/store/user/dpgilber/'
config.Data.publication = False
config.Data.outputDatasetTag = 'dy_ht2500toInf_nonext'

config.Site.storageSite = 'T2_US_UCSD'

