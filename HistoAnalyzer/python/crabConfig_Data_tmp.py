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
config.Data.splitting = 'LumiBased'
config.Data.unitsPerJob = 20
config.Data.lumiMask = 'https://cms-service-dqm.web.cern.ch/cms-service-dqm/CAF/certification/Collisions16/13TeV/ReReco/Final/Cert_271036-284044_13TeV_23Sep2016ReReco_Collisions16_JSON.txt'
config.Data.runRange = '273158-284044' 
config.Data.outLFNDirBase = '/store/user/dpgilber/'
config.Data.publication = False
config.Data.outputDatasetTag = '<TAG>'

config.Site.storageSite = 'T2_US_UCSD'
