import FWCore.ParameterSet.Config as cms
from CommonTools.ParticleFlow.pfNoPileUpIso_cff import *
from CommonTools.ParticleFlow.pfParticleSelection_cff import *

process = cms.Process("Demo")

process.load("FWCore.MessageService.MessageLogger_cfi")
process.load("CommonTools.ParticleFlow.pfParticleSelection_cff")
process.load("CommonTools.ParticleFlow.pfNoPileUpIso_cff")

process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(-1) )

process.options = cms.untracked.PSet( allowUnscheduled = cms.untracked.bool(True))

process.source = cms.Source("PoolSource",
    # replace 'myfile.root' with the source file you want to use
#    duplicateCheckMode = cms.untracked.string("noDuplicateCheck"),                        
    fileNames = cms.untracked.vstring(
#        "root://cms-xrd-global.cern.ch//store/mc/RunIISummer16DR80Premix/TTJets_SingleLeptFromT_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/AODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6-v1/60000/C8862546-47BB-E611-A1A8-001E674FAF23.root"
        "root://cms-xrd-global.cern.ch//store/data/Run2016G/MET/AOD/23Sep2016-v1/90001/064B5624-258B-E611-A1BC-0090FAA573B0.root"
    )                       
)

process.newtree = cms.EDAnalyzer('HistoAnalyzer',
                                 ###     , tracks = cms.untracked.InputTag('ctfWithMaterialTracks')
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
                              genparts = cms.untracked.InputTag('generalTracks'),
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
