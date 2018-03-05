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
#        "root://cms-xrd-global.cern.ch//store/data/Run2016H/SingleMuon/AOD/PromptReco-v3/000/284/036/00000/00F92752-919F-E611-9558-02163E01347A.root"
        "root://cms-xrd-global.cern.ch//store/mc/RunIISummer16DR80Premix/TTJets_SingleLeptFromT_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/AODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6-v1/120000/046DF0DE-4DBB-E611-98B6-0CC47AD98BEE.root"
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
                              genparts = cms.untracked.InputTag('genParticles'),
                              )

process.TFileService = cms.Service("TFileService",
                                   fileName = cms.string('wlnu_ht2500toInf.root')
                                   )


process.pfPileUpIso.PFCandidates = 'particleFlowPtrs'
process.pfNoPileUpIso.bottomCollection = 'particleFlowPtrs'
patPFCandidateIsoDepositSelection = cms.Sequence(
    process.pfNoPileUpIsoSequence+
    process.pfSortByTypeSequence
    )

process.p = cms.Path(patPFCandidateIsoDepositSelection+process.newtree)
