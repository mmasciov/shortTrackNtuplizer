from CRABClient.UserUtilities import config, getUsernameFromSiteDB
config = config()
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = False
config.General.requestName = 'stoppedTracks_<TAG>'

config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'ConfFile_cfg.py'

config.Data.inputDataset = '<DATASET>'

config.Data.inputDBS = 'global'
config.Data.splitting = 'FileBased'
config.Data.unitsPerJob = 10
config.Data.outLFNDirBase = '/store/user/dpgilber/'
config.Data.publication = False
config.Data.outputDatasetTag = '<TAG>'

config.Site.storageSite = 'T2_US_UCSD'

