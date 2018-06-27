import FWCore.ParameterSet.Config as cms
from CommonTools.ParticleFlow.pfNoPileUpIso_cff import *
from CommonTools.ParticleFlow.pfParticleSelection_cff import *

process = cms.Process("Demo")

process.load("FWCore.MessageService.MessageLogger_cfi")
process.load("CommonTools.ParticleFlow.pfParticleSelection_cff")
process.load("CommonTools.ParticleFlow.pfNoPileUpIso_cff")

process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(-1) )
#process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(30) )

process.options = cms.untracked.PSet( allowUnscheduled = cms.untracked.bool(True))

process.source = cms.Source("PoolSource",
    # replace 'myfile.root' with the source file you want to use
#    duplicateCheckMode = cms.untracked.string("noDuplicateCheck"),                        
    fileNames = cms.untracked.vstring(
#        "root://cms-xrd-global.cern.ch//store/mc/RunIISummer16DR80Premix/TTJets_SingleLeptFromT_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/AODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6-v1/60000/C8862546-47BB-E611-A1A8-001E674FAF23.root"
#        "root://cms-xrd-global.cern.ch//store/mc/RunIISummer16DR80Premix/TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/AODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6_ext1-v1/80000/FED23D09-06B8-E611-A40D-02163E00C473.root"
         "root://cms-xrd-global.cern.ch//store/mc/RunIISummer16DR80Premix/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/AODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6_ext1-v1/80000/FED3B50D-8AB1-E611-B230-FA163E71DC21.root"
#        "root://cms-xrd-global.cern.ch//store/data/Run2016G/MET/AOD/23Sep2016-v1/90001/064B5624-258B-E611-A1BC-0090FAA573B0.root"
#        "root://cmsxrootd.fnal.gov//store/data/Run2016H/HTMHT/AOD/PromptReco-v2/000/281/976/00000/16555B4F-5A89-E611-9873-FA163EABA242.root"
#        "file:/nfs-6/userdata/dpgilber/ElectronShortTracks/ttsl_fromT_0to9.root"
#        "file:/nfs-6/userdata/dpgilber/AOD_Testfile/ttsl_fromT_testfile.root"
#        "file:/nfs-6/userdata/mmasciov/AOD_2016_10k.root"
#        "file:/nfs-6/userdata/dpgilber/AOD_Testfile/dy.root"
    )                       
)

process.newtree = cms.EDAnalyzer('HistoAnalyzer',
                              vertexs = cms.untracked.InputTag('offlinePrimaryVertices'),
                              tracks = cms.untracked.InputTag('generalTracks'),
                              dedxs = cms.untracked.InputTag('dedxHarmonic2'),
                              dedxpixels = cms.untracked.InputTag('dedxHitInfo'),
                              beamspot = cms.untracked.InputTag('offlineBeamSpot'),
                              pfcands = cms.untracked.InputTag('particleFlow'),
                              pfjets = cms.untracked.InputTag('ak4PFJetsCHS'),
                              pfmet = cms.untracked.InputTag('pfMet'),
                              pfAllNeuHs = cms.untracked.InputTag('pfAllNeutralHadrons'),
                              pfAllChHs = cms.untracked.InputTag('pfAllChargedHadrons'),
                              pfAllPhs = cms.untracked.InputTag('pfAllPhotons'),
                              pfAllChPs = cms.untracked.InputTag('pfAllChargedParticles'),
                              pfAllPUChPs = cms.untracked.InputTag('pfPileUpAllChargedParticles'),
                              genparts = cms.untracked.InputTag('genParticles'),
#                              genparts = cms.untracked.InputTag('genParticlePlusGeant'),
                              )

process.TFileService = cms.Service("TFileService",
                                   fileName = cms.string('mc-data_shorttracktree.root')
                                   )


process.pfPileUpIso.PFCandidates = 'particleFlowPtrs'
process.pfNoPileUpIso.bottomCollection = 'particleFlowPtrs'
patPFCandidateIsoDepositSelection = cms.Sequence(
    process.pfNoPileUpIsoSequence+
    process.pfSortByTypeSequence
    )

process.p = cms.Path(patPFCandidateIsoDepositSelection+process.newtree)
