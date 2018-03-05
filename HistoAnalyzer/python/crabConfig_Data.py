from CRABClient.UserUtilities import config, getUsernameFromSiteDB
config = config()

config.General.requestName = 'stoppedTracks_SingleMuon_Run2016E-23Sep2016-v1'
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = False

config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'ConfFile_cfg.py'

config.Data.inputDataset = '/SingleMuon/Run2016E-23Sep2016-v1/AOD'
config.Data.inputDBS = 'global'
config.Data.splitting = 'LumiBased'
config.Data.unitsPerJob = 20
config.Data.lumiMask = 'https://cms-service-dqm.web.cern.ch/cms-service-dqm/CAF/certification/Collisions16/13TeV/ReReco/Final/Cert_271036-284044_13TeV_23Sep2016ReReco_Collisions16_JSON.txt'
config.Data.runRange = '273158-284044' 
config.Data.outLFNDirBase = '/store/user/mmasciov/'
config.Data.publication = False
config.Data.outputDatasetTag = 'SingleMuon_Run2016E-23Sep2016-v1_stoppedtracks'

config.Site.storageSite = 'T2_US_UCSD'
