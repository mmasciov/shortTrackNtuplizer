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
    duplicateCheckMode = cms.untracked.string("noDuplicateCheck"),                        
    fileNames = cms.untracked.vstring(
        'file:/nfs-6/userdata/mmasciov/AOD_2016_10k.root'
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
                              genparts = cms.untracked.InputTag('genParticlePlusGeant'),
                              )

process.TFileService = cms.Service("TFileService",
                                   fileName = cms.string('mySignal_2016_tracktree.root')
                                   )


process.pfPileUpIso.PFCandidates = 'particleFlowPtrs'
process.pfNoPileUpIso.bottomCollection = 'particleFlowPtrs'
patPFCandidateIsoDepositSelection = cms.Sequence(
    process.pfNoPileUpIsoSequence+
    process.pfSortByTypeSequence
    )

process.p = cms.Path(patPFCandidateIsoDepositSelection+process.newtree)
