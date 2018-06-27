// -*- C++ -*-
//
// Package:    Histo/HistoAnalyzer
// Class:      HistoAnalyzer
// 
/**\class HistoAnalyzer HistoAnalyzer.cc Histo/HistoAnalyzer/plugins/HistoAnalyzer.cc

 Description: [one line class summary]

 Implementation:
     [Notes on implementation]
*/
//
// Original Author:  mario.masciovecchio@cern.ch 9-29-2016
//         Created:  Sat, 10 Jun 2017 00:51:47 GMT
//
//


// system include files
#include <memory>

// user include files
#include "FWCore/Framework/interface/Frameworkfwd.h"
#include "FWCore/Framework/interface/one/EDAnalyzer.h"

#include "FWCore/Framework/interface/Event.h"
#include "FWCore/Framework/interface/MakerMacros.h"

#include "FWCore/ParameterSet/interface/ParameterSet.h"
#include "FWCore/Utilities/interface/InputTag.h"
#include "DataFormats/TrackReco/interface/Track.h"
#include "DataFormats/TrackReco/interface/TrackFwd.h"
#include "DataFormats/TrackReco/interface/DeDxHit.h"
#include "DataFormats/TrackReco/interface/DeDxHitInfo.h"
#include "DataFormats/TrackReco/interface/DeDxData.h"
#include "DataFormats/VertexReco/interface/Vertex.h"
#include "DataFormats/ParticleFlowCandidate/interface/PFCandidate.h"
#include "DataFormats/JetReco/interface/PFJet.h"
#include "DataFormats/JetReco/interface/PFJetCollection.h"
#include "DataFormats/METReco/interface/MET.h"
#include "DataFormats/METReco/interface/PFMET.h"
#include "DataFormats/HepMCCandidate/interface/GenParticle.h"
#include "DataFormats/HepMCCandidate/interface/GenParticleFwd.h"  
#include "DataFormats/Candidate/interface/Candidate.h"
#include "FWCore/ServiceRegistry/interface/Service.h"
#include "CommonTools/UtilAlgos/interface/TFileService.h"
#include "TMath.h"
#include "TTree.h"
#include "TVector3.h"
#include "TH1.h"

//
// class declaration
//

// If the analyzer does not use TFileService, please remove
// the template argument to the base class so the class inherits
// from  edm::one::EDAnalyzer<> and also remove the line from
// constructor "usesResource("TFileService");"
// This will improve performance in multithreaded jobs.


bool issignal=false;

class HistoAnalyzer : public edm::one::EDAnalyzer<edm::one::SharedResources>  {
   public:
      explicit HistoAnalyzer(const edm::ParameterSet&);
      ~HistoAnalyzer();

      static void fillDescriptions(edm::ConfigurationDescriptions& descriptions);


   private:
      virtual void beginJob() override;
      virtual void analyze(const edm::Event&, const edm::EventSetup&) override;
      virtual void endJob() override;

      // ----------member data ---------------------------
       edm::InputTag trackTags_; //used to select what tracks to read from configuration file
       edm::InputTag dedxTags_; //used to select what tracks to read from configuration file
       edm::InputTag dedxpixelTags_; //used to select what tracks to read from configuration file
       edm::InputTag vertexTags_; //used to select what tracks to read from configuration file
       edm::InputTag beamspotTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfcandTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfNeuHTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfChHTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfPhTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfChPTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfPUChPTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfjetTags_; //used to select what tracks to read from configuration file
       edm::InputTag pfmetTags_; //used to select what tracks to read from configuration file
       edm::InputTag genpartTags_; //used to select what tracks to read from configuration file  
  //       TH1D * histo; 


  static const int maxntracks = 10000;
  
  TTree* myTree;
  
  int run;
  int lumi;
  unsigned long int evt;

  //  int pileup;
  int ntracks;
  int nshorttracks;
  // pixel-only + trkshort
  int nshorttracks_short;
  // roughly speaking, short tracks with < 7 layers
  int nshorttracks_trkshort;
  // roughly speaking, short tracks with >= 7 layers
  int nshorttracks_trklong;
  int track_isshort[maxntracks];
  // no hits outside pixel, 3 layers in 2016
  int track_ispixelonly[maxntracks];
  int track_istrkshort[maxntracks];
  int track_istrklong[maxntracks];
  float track_pt[maxntracks];
  float track_ptErr[maxntracks];
  float track_eta[maxntracks]; 
  float track_phi[maxntracks]; 
  float track_nChi2[maxntracks];
  float track_ipSigXY[maxntracks];
  float track_ipBSSigXY[maxntracks];
  float track_dxy[maxntracks];
  float track_dxyBS[maxntracks];
  float track_dxyErr[maxntracks];
  float track_dz[maxntracks];
  float track_dzBS[maxntracks];
  float track_dzErr[maxntracks];
  // Least significant bit (right-most) is layer 1, then read left
  int track_HitSignature[maxntracks];
  int track_valHits[maxntracks]; 
  int track_pixHits[maxntracks]; 
  /* RECO only
  // Location of last hits and ID of last component detecting track, relative to detector center
  float track_outerX[maxntracks];
  float track_outerY[maxntracks];
  float track_outerZ[maxntracks];
  int track_outerDetId[maxntracks];
  */
  int track_lostOuterHits[maxntracks]; 
  int track_lostOuterPixHits[maxntracks]; 
  int track_lostInnerHits[maxntracks]; 
  int track_lostInnerPixHits[maxntracks]; 
  int track_charge[maxntracks];
  int track_pixelLayersWithMeasurement[maxntracks];
  int track_trackerLayersWithMeasurement[maxntracks];
  float genVertexDist;
  float genVertexDistMin;
  float genVertexZ;
  float track_gendz[maxntracks];
  int track_algorithm[maxntracks];
  int track_highPurity[maxntracks];
  int track_ismatched[maxntracks];
  int track_gpidx[maxntracks];
  int track_gppdgid[maxntracks];
  float track_gpdr[maxntracks];

  // Nearest charge PF candidate information
  int track_pfPdgId[maxntracks];
  int track_pfCharge[maxntracks];
  float track_pfDR[maxntracks];
  float track_pfPt[maxntracks];
  float track_pfEta[maxntracks];
  float track_pfPhi[maxntracks];

  // Nearest PF candidate information, including neutrals (may be repeat of above)
  int track_anypfPdgId[maxntracks];
  int track_anypfCharge[maxntracks];
  float track_anypfDR[maxntracks];
  float track_anypfPt[maxntracks];
  float track_anypfEta[maxntracks];
  float track_anypfPhi[maxntracks];

  float track_jetDR[maxntracks];
  float track_jetPt[maxntracks];
  float track_jetEta[maxntracks];
  float track_jetPhi[maxntracks];

  float track_sumPUChP[maxntracks];
  float minDr_sumPUChP = 0.0;
  float maxDr_sumPUChP = 0.3;
  float minPt_sumPUChP = 0.0;

  float track_sumChP[maxntracks];
  float minDr_sumChP = 0.0;
  float maxDr_sumChP = 0.01;
  float minPt_sumChP = 0.0;

  float track_sumChP0p3[maxntracks];
  float minDr_sumChP0p3 = 0.0;
  float maxDr_sumChP0p3 = 0.3;
  float minPt_sumChP0p3 = 0.0;

  float track_sumChH[maxntracks];
  float minDr_sumChH = 0.0001;
  float maxDr_sumChH = 0.3;
  float minPt_sumChH = 0.0;
  
  float track_sumChHmini[maxntracks];
  float minDr_sumChHmini = 0.0001;
  float minDrmini_sumChHmini =0.05;
  float maxDr_sumChHmini = 0.2;
  float minPt_sumChHmini = 0.0;
  
  float track_sumNeuH[maxntracks];
  float minDr_sumNeuH = 0.01;
  float maxDr_sumNeuH = 0.3;
  float minPt_sumNeuH = 0.5;

  float track_sumPh[maxntracks];
  float minDr_sumPh = 0.01;
  float maxDr_sumPh = 0.3;
  float minPt_sumPh = 0.5;

  float track_sumNeuH0p05[maxntracks];
  float minDr_sumNeuH0p05 = 0.0;
  float maxDr_sumNeuH0p05 = 0.05;
  float minPt_sumNeuH0p05 = 0.0;

  float track_sumPh0p05[maxntracks];
  float minDr_sumPh0p05 = 0.0;
  float maxDr_sumPh0p05 = 0.05;
  float minPt_sumPh0p05 = 0.0;

  float track_dedx[maxntracks];
  float track_dedxPixel[maxntracks];

  // PF-only, cone size 0.3, delta-beta corrected, min cand pt at least 0.5 GeV to be included
  float track_iso[maxntracks];
  float track_isonomin[maxntracks];
  float track_reliso[maxntracks];
  float track_relisonomin[maxntracks];  
  float track_iso_nocorr[maxntracks];
  float track_reliso_nocorr[maxntracks];  
  float track_isocorr[maxntracks];
  float track_relisocorr[maxntracks];
  
  int ncharginos=0;
  int gp_pdgid[maxntracks];
  int gp_status[maxntracks];
  float gp_pt[maxntracks];
  float gp_eta[maxntracks];
  float gp_phi[maxntracks];
  float gp_decayXY[maxntracks];

//  int njets;
//  float ht;
//  float met_pt;
//  float met_phi;

};

//
// constants, enums and typedefs
//

//
// static data member definitions
//

//
// constructors and destructor
//
HistoAnalyzer::HistoAnalyzer(const edm::ParameterSet& iConfig)
 :
  trackTags_(iConfig.getUntrackedParameter<edm::InputTag>("tracks")),
  dedxTags_(iConfig.getUntrackedParameter<edm::InputTag>("dedxs")),
  dedxpixelTags_(iConfig.getUntrackedParameter<edm::InputTag>("dedxpixels")),
  vertexTags_(iConfig.getUntrackedParameter<edm::InputTag>("vertexs")),
  beamspotTags_(iConfig.getUntrackedParameter<edm::InputTag>("beamspot")),
  pfcandTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfcands")),
  pfNeuHTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfAllNeuHs")),
  pfChHTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfAllChHs")),
  pfPhTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfAllPhs")),
  pfChPTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfAllChPs")),
  pfPUChPTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfAllPUChPs")),
  pfjetTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfjets")),
  pfmetTags_(iConfig.getUntrackedParameter<edm::InputTag>("pfmet")),
  genpartTags_(iConfig.getUntrackedParameter<edm::InputTag>("genparts"))
{
   //now do what ever initialization is needed
   usesResource("TFileService");
   edm::Service<TFileService> fs;
   myTree = fs->make<TTree>("myTree","myTree");
       
   consumes<reco::TrackCollection>(trackTags_);
   consumes<edm::ValueMap<reco::DeDxData>>(dedxTags_);
   consumes<reco::DeDxHitInfoAss>(dedxpixelTags_);
   consumes<std::vector<reco::Vertex>>(vertexTags_);
   consumes<reco::BeamSpot>(beamspotTags_);
   consumes<std::vector<reco::PFCandidate>>(pfcandTags_);
   consumes<std::vector<reco::PFCandidate>>(pfNeuHTags_);
   consumes<std::vector<reco::PFCandidate>>(pfChHTags_);
   consumes<std::vector<reco::PFCandidate>>(pfPhTags_);
   consumes<std::vector<reco::PFCandidate>>(pfChPTags_);
   consumes<std::vector<reco::PFCandidate>>(pfPUChPTags_);
   consumes<reco::PFJetCollection>(pfjetTags_);
   consumes<std::vector<reco::PFMET>>(pfmetTags_);
   
   consumes<std::vector<reco::GenParticle>>(genpartTags_);
}


HistoAnalyzer::~HistoAnalyzer()
{
 
   // do anything here that needs to be done at desctruction time
   // (e.g. close files, deallocate resources etc.)

}


//
// member functions
//

// ------------ method called for each event  ------------
void
HistoAnalyzer::analyze(const edm::Event& iEvent, const edm::EventSetup& iSetup)
{
   using namespace edm;

   using reco::TrackCollection;

   Handle<TrackCollection> tracks;
   iEvent.getByLabel(trackTags_,tracks);

   Handle<edm::ValueMap<reco::DeDxData>> dedxs;
   iEvent.getByLabel(dedxTags_,dedxs);

   Handle<reco::DeDxHitInfoAss> dedxpixels;
   iEvent.getByLabel(dedxpixelTags_,dedxpixels);

   Handle<std::vector<reco::Vertex>> vertexs;
   iEvent.getByLabel(vertexTags_,vertexs);

   Handle<reco::BeamSpot> beamSpot;
   iEvent.getByLabel(beamspotTags_,beamSpot);
   reco::BeamSpot::Point beamspot(beamSpot->position());

   Handle<std::vector<reco::PFCandidate>> pfcands;
   iEvent.getByLabel(pfcandTags_,pfcands);

   Handle<std::vector<reco::PFCandidate>> pfAllNeuHs;
   iEvent.getByLabel(pfNeuHTags_,pfAllNeuHs);

   Handle<std::vector<reco::PFCandidate>> pfAllChHs;
   iEvent.getByLabel(pfChHTags_,pfAllChHs);

   Handle<std::vector<reco::PFCandidate>> pfAllPhs;
   iEvent.getByLabel(pfPhTags_,pfAllPhs);

   Handle<std::vector<reco::PFCandidate>> pfAllChPs;
   iEvent.getByLabel(pfChPTags_,pfAllChPs);

   Handle<std::vector<reco::PFCandidate>> pfAllPUChPs;
   iEvent.getByLabel(pfPUChPTags_,pfAllPUChPs);

   Handle<reco::PFJetCollection> pfjets;
   iEvent.getByLabel(pfjetTags_,pfjets);

   Handle<std::vector<reco::PFMET>> pfmet;
   iEvent.getByLabel(pfmetTags_,pfmet);

   Handle<std::vector<reco::GenParticle>> genparts;
   iEvent.getByLabel(genpartTags_, genparts);

   reco::PFMET Met = (*pfmet->begin());

   reco::Vertex PV0 = (*vertexs->begin());   

   reco::Vertex::Point priVertex = PV0.position();
   std::vector<reco::GenParticle>::const_iterator gpit = genparts->begin();
   while ((*gpit).status() != 1) {gpit++;} // Find a status 1 particle and take its vertex; they're all the same
   reco::Candidate::Point genVertex = (*gpit).vertex();
   float deltaX = priVertex.x() - genVertex.x();
   float deltaY = priVertex.y() - genVertex.y();
   float deltaZ = priVertex.z() - genVertex.z();
   genVertexZ = genVertex.z();
   float d_sq = (deltaX * deltaX) + (deltaY * deltaY) + (deltaZ * deltaZ);
   genVertexDist = sqrt(d_sq);
   genVertexDistMin = genVertexDist;
   for(std::vector<reco::Vertex>::const_iterator itv = vertexs->begin() + 1; itv != vertexs->end(); itv++) {
     reco::Vertex::Point recoVertex = (*itv).position();
     deltaX = recoVertex.x() - genVertex.x();
     deltaY = recoVertex.y() - genVertex.y();
     deltaZ = recoVertex.z() - genVertex.z();
     d_sq = (deltaX * deltaX) + (deltaY * deltaY) + (deltaZ * deltaZ);
     genVertexDistMin = std::min(genVertexDistMin, (float) sqrt(d_sq));
   }

   run = iEvent.eventAuxiliary().run() ;
   lumi = iEvent.eventAuxiliary().luminosityBlock();
   evt = iEvent.eventAuxiliary().event();
   
   if(issignal){
     std::vector<TVector3> gpvecCollection;
     int ich=0;
     for(std::vector<reco::GenParticle>::const_iterator itgp = genparts->begin();
	 itgp != genparts->end();                      
	 ++itgp) {
       
       TVector3 gpvec;
       unsigned int thisD=0;
       bool isGoodCh=false;
       
       if( abs(itgp->pdgId())!=1000024 )
	 continue;

       if( itgp->numberOfDaughters()<2 )
	 continue;
       
       for(unsigned int d=0; d<itgp->numberOfDaughters()-1; ++d){

	 if( (abs(itgp->daughter(d)->pdgId())==1000022 && abs(itgp->daughter(d+1)->pdgId())==211) || (abs(itgp->daughter(d+1)->pdgId())==1000022 && abs(itgp->daughter(d)->pdgId())==211) ){
	   
	   isGoodCh=true;
	   thisD = d;
	   break;
	   
	 }
	 
       }
       
       if(isGoodCh){
	 
	 gpvec.SetPtEtaPhi(itgp->pt(),itgp->eta(),itgp->phi());
	 gpvecCollection.push_back(gpvec);
	 
	 gp_pdgid[ich]=itgp->pdgId();
	 gp_pt[ich]=itgp->pt();
	 gp_eta[ich]=itgp->eta();
	 gp_phi[ich]=itgp->phi();
	 
	 TVector3 pv;
	 pv.SetXYZ(itgp->vertex().x(),itgp->vertex().y(),itgp->vertex().z());
	 
	 TVector3 dv;
	 dv.SetXYZ(itgp->daughter(thisD)->vertex().x(),itgp->daughter(thisD)->vertex().y(),itgp->daughter(thisD)->vertex().z());
	 
	 TVector3 decayvec = dv-pv;
	 gp_decayXY[ich]=TMath::Sqrt(decayvec.X()*decayvec.X()+decayvec.Y()*decayvec.Y());
	 ++ich;
	 
       }
       else
	 continue;
       
     }   
     
     ncharginos = gpvecCollection.size();
     
   }
   
   int it=0;
   int itref=0;
   ntracks=tracks->size();
   nshorttracks=0;
   nshorttracks_short=0;
   nshorttracks_trkshort=0;
   nshorttracks_trklong=0;
   for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();                      
       ++itTrack) {
     
     reco::TrackRef trackRef = reco::TrackRef(tracks, itref);
     float thisdedx = (*dedxs)[trackRef].dEdx(); //dedxs.get(trackRef.key()).dEdx();
     float thisdedxpixel=0.0;
     const reco::DeDxHitInfo* thishitinfo = (*dedxpixels)[trackRef].get();
     
     itref++;

     if(itTrack->pt()<15.0){

       ntracks--;
       continue;

     }
     
     track_dedx[it] = thisdedx;
     std::vector<float> charge_vec;
     
     if(thishitinfo == NULL)
       thisdedxpixel=0.0;
       
     else{

     
       for(unsigned int ih=0; ih<thishitinfo->size(); ++ih){
	 
	 
	 float Norm=3.61e-06;
	 
	 if(thishitinfo->pixelCluster(ih) != nullptr){
	   charge_vec.push_back(Norm*(thishitinfo->charge(ih))/(thishitinfo->pathlength(ih)));
	 }
     
       }

       int charge_size = charge_vec.size();

       float expo = -2;

       for(int cv=0; cv<charge_size; cv++)
	 thisdedxpixel += TMath::Power(charge_vec[cv], expo);

       thisdedxpixel = (charge_size>0) ? TMath::Power(thisdedxpixel/charge_size, 1./expo) : 0.0;

     }

     track_dedx[it] = thisdedx;
     track_dedxPixel[it] = thisdedxpixel;

     track_charge[it] = itTrack->charge();  
     track_pt[it] = itTrack->pt();
     track_ptErr[it] = itTrack->ptError();
     track_eta[it] = itTrack->eta();
     track_phi[it] = itTrack->phi();
     track_pixHits[it] = itTrack->hitPattern().numberOfValidPixelHits();
     track_valHits[it] = itTrack->numberOfValidHits();
     track_lostOuterPixHits[it] = itTrack->hitPattern().numberOfLostPixelHits(reco::HitPattern::MISSING_OUTER_HITS);
     track_lostOuterHits[it] = itTrack->hitPattern().numberOfLostHits(reco::HitPattern::MISSING_OUTER_HITS);
     track_lostInnerPixHits[it] = itTrack->hitPattern().numberOfLostPixelHits(reco::HitPattern::MISSING_INNER_HITS);
     track_lostInnerHits[it] = itTrack->hitPattern().numberOfLostHits(reco::HitPattern::MISSING_INNER_HITS);
     track_pixelLayersWithMeasurement[it] = itTrack->hitPattern().pixelLayersWithMeasurement();
     track_trackerLayersWithMeasurement[it] = itTrack->hitPattern().trackerLayersWithMeasurement();
     // Least significant bit (right most) is layer 1, layers increase to left...
     int signature = 0; int lastLayer = -1; int lastSubdet = -1; int overallLayer = -1;
     const reco::HitPattern &hp = itTrack->hitPattern();
     for (int i_hit = 0; i_hit < hp.numberOfHits(reco::HitPattern::TRACK_HITS); i_hit++) { // numberOfAllHits in 9X
       const int hit = hp.getHitPattern(reco::HitPattern::TRACK_HITS,i_hit);
       if (!hp.trackerHitFilter(hit)) break; // Don't care about muon chamber hits or anything happening in the calorimeters
       // Layers are only defined per substructure. Check that we're not getting a second hit in the same layer of the same substructure.
       int layer = hp.getLayer(hit); // Which layer of subdetector?
       int subdet = hp.getSubStructure(hit); // Pixel Barrel/Disk, Tracker Inner/Outer Barrel, Tracker Disk/Endcap?
       if (layer != lastLayer || subdet != lastSubdet) {lastSubdet = subdet; lastLayer = layer; overallLayer++;}
       if (hp.validHitFilter(hit)) signature |= (1 << overallLayer); // If missing, there'll end up being a 0 in this bit
     }
     track_HitSignature[it] = signature;

     track_algorithm[it] = itTrack->algo();
     track_highPurity[it] = (itTrack->quality(reco::Track::highPurity) ? 1 : 0);
     track_nChi2[it] = itTrack->normalizedChi2();
     track_dxy[it] = itTrack->dxy(priVertex);
     track_dxyBS[it] = itTrack->dxy(beamspot);
     track_dxyErr[it] = itTrack->dxyError();
     track_dz[it] = itTrack->dz(priVertex);
     track_gendz[it] = itTrack->dz(genVertex);
     track_dzBS[it] = itTrack->dz(beamspot);
     track_dzErr[it] = itTrack->dzError();
     track_ipSigXY[it] = std::abs(itTrack->dxy(priVertex)/itTrack->dxyError());
     track_ipBSSigXY[it] = std::abs(itTrack->dxy(beamspot)/itTrack->dxyError());

     TVector3 thisT;
     thisT.SetPtEtaPhi(itTrack->pt(),itTrack->eta(),itTrack->phi());

     track_pfPdgId[it]=0;
     track_pfCharge[it]=-999;
     track_pfDR[it]=999.0;
     track_pfPt[it]=-999.0;
     track_pfEta[it]=-999.0;
     track_pfPhi[it]=-999.0;
     //
     track_anypfPdgId[it]=0;
     track_anypfCharge[it]=-999;
     track_anypfDR[it]=999.0;
     track_anypfPt[it]=-999.0;
     track_anypfEta[it]=-999.0;
     track_anypfPhi[it]=-999.0;
     //
     for(std::vector<reco::PFCandidate>::const_iterator itPF = pfcands->begin();
	 itPF != pfcands->end();
	 ++itPF) {
       
       if(itPF->pt()<5.0) continue;
       if(abs(itPF->charge())>0){
       
	 TVector3 thisPF;
	 thisPF.SetPtEtaPhi(itPF->pt(),itPF->eta(),itPF->phi());
	 
	 float thisDRPFT =  thisT.DeltaR(thisPF);
	 if(thisDRPFT < track_pfDR[it]){
	   
	   track_pfDR[it]    =thisDRPFT;
	   track_pfCharge[it]=itPF->charge();
	   track_pfPdgId[it] =itPF->pdgId();
	   track_pfPt[it]    =itPF->pt();
	   track_pfEta[it]   =itPF->eta();
	   track_pfPhi[it]   =itPF->phi();
	   
	 }
       }

       TVector3 thisAnyPF;
       thisAnyPF.SetPtEtaPhi(itPF->pt(),itPF->eta(),itPF->phi());
       
       float thisDRAnyPFT =  thisT.DeltaR(thisAnyPF);
       if(thisDRAnyPFT < track_anypfDR[it]){
	 
	 track_anypfDR[it]    =thisDRAnyPFT;
	 track_anypfCharge[it]=itPF->charge();
	 track_anypfPdgId[it] =itPF->pdgId();
	 track_anypfPt[it]    =itPF->pt();
	 track_anypfEta[it]   =itPF->eta();
	 track_anypfPhi[it]   =itPF->phi();
	 
       }
       
     }

     track_jetDR[it]=999.0;
     track_jetPt[it]=-999.0;
     track_jetEta[it]=-999.0;
     track_jetPhi[it]=-999.0;
     for(reco::PFJetCollection::const_iterator itJet = pfjets->begin();
	 itJet != pfjets->end();                      
	 ++itJet) {
       
       if( itJet->pt()<5.0 )
	 continue;

       TVector3 thisJet;
       thisJet.SetPtEtaPhi(itJet->pt(),itJet->eta(),itJet->phi());

       float thisDRJetT =  thisT.DeltaR(thisJet);
       if(thisDRJetT < track_jetDR[it]){
	 
	 track_jetDR[it]   =thisDRJetT;
	 track_jetPt[it]   =itJet->pt();
	 track_jetEta[it]  =itJet->eta();
	 track_jetPhi[it]  =itJet->phi();

       }       
       

     }

     track_sumNeuH[it]=0.0;
     track_sumNeuH0p05[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPFNeuH = pfAllNeuHs->begin();
	 itPFNeuH != pfAllNeuHs->end();
	 ++itPFNeuH) {
       
       if(itPFNeuH->pt()<minPt_sumNeuH0p05) continue;
       
       TVector3 thisPFNeuH;
       thisPFNeuH.SetPtEtaPhi(itPFNeuH->pt(),itPFNeuH->eta(),itPFNeuH->phi());

       if( thisT.DeltaR(thisPFNeuH)>minDr_sumNeuH0p05 && thisT.DeltaR(thisPFNeuH)<maxDr_sumNeuH0p05 ) {
	 track_sumNeuH0p05[it]+=thisPFNeuH.Pt();
       }

       if(itPFNeuH->pt()<minPt_sumNeuH) continue;
       
       if( thisT.DeltaR(thisPFNeuH)<minDr_sumNeuH || thisT.DeltaR(thisPFNeuH)>maxDr_sumNeuH ) {
	 continue;
       }

       track_sumNeuH[it]+=thisPFNeuH.Pt();
       
     }

     track_sumChH[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPFChH = pfAllChHs->begin();
	 itPFChH != pfAllChHs->end();
	 ++itPFChH) {

       if(itPFChH->pt()<minPt_sumChH) continue;
       
       TVector3 thisPFChH;
       thisPFChH.SetPtEtaPhi(itPFChH->pt(),itPFChH->eta(),itPFChH->phi());
       
       if( thisT.DeltaR(thisPFChH)<minDr_sumChH || thisT.DeltaR(thisPFChH)>maxDr_sumChH ) {
	 continue;
       }

       track_sumChH[it]+=thisPFChH.Pt();
       
     }

     track_sumChHmini[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPFChH = pfAllChHs->begin();
	 itPFChH != pfAllChHs->end();
	 ++itPFChH) {

       if(itPFChH->pt()<minPt_sumChHmini) continue;
       
       TVector3 thisPFChH;
       thisPFChH.SetPtEtaPhi(itPFChH->pt(),itPFChH->eta(),itPFChH->phi());
       
       maxDr_sumChHmini = std::max(minDrmini_sumChHmini, std::min(maxDr_sumChHmini, float (10.0/thisT.Pt())) );

       if( thisT.DeltaR(thisPFChH)<minDr_sumChHmini || thisT.DeltaR(thisPFChH)>maxDr_sumChHmini ) {
	 continue;
       }

       track_sumChHmini[it]+=thisPFChH.Pt();
       
     }

     track_sumPh[it]=0.0;
     track_sumPh0p05[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPh = pfAllPhs->begin();
	 itPh != pfAllPhs->end();
	 ++itPh) {

       if(itPh->pt()<minPt_sumPh0p05) continue;
       
       TVector3 thisPFPh;
       thisPFPh.SetPtEtaPhi(itPh->pt(),itPh->eta(),itPh->phi());

       if( thisT.DeltaR(thisPFPh)>minDr_sumPh0p05 && thisT.DeltaR(thisPFPh)<maxDr_sumPh0p05 ) {
	 track_sumPh0p05[it]+=thisPFPh.Pt(); 
       }


       if(itPh->pt()<minPt_sumPh) continue;
              
       if( thisT.DeltaR(thisPFPh)<minDr_sumPh || thisT.DeltaR(thisPFPh)>maxDr_sumPh ) {
	 continue;
       }

       track_sumPh[it]+=thisPFPh.Pt();
       
     }

     track_sumChP[it]=0.0;
     track_sumChP0p3[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPFChP = pfAllChPs->begin();
	 itPFChP != pfAllChPs->end();
	 ++itPFChP) {

       if(itPFChP->pt()<minPt_sumChP) continue;
       
       TVector3 thisPFChP;
       thisPFChP.SetPtEtaPhi(itPFChP->pt(),itPFChP->eta(),itPFChP->phi());

       if( thisT.DeltaR(thisPFChP)<minDr_sumChP0p3 || thisT.DeltaR(thisPFChP)>maxDr_sumChP0p3 ) {
	 continue;
       }

       track_sumChP0p3[it]+=thisPFChP.Pt();
       
       
       if( thisT.DeltaR(thisPFChP)<minDr_sumChP || thisT.DeltaR(thisPFChP)>maxDr_sumChP ) {
	 continue;
       }

       track_sumChP[it]+=thisPFChP.Pt();
       
     }

     track_sumPUChP[it]=0.0;
     for(std::vector<reco::PFCandidate>::const_iterator itPFPUChP = pfAllPUChPs->begin();
	 itPFPUChP != pfAllPUChPs->end();
	 ++itPFPUChP) {
       
       if(itPFPUChP->pt()<minPt_sumPUChP) continue;
       
       TVector3 thisPFPUChP;
       thisPFPUChP.SetPtEtaPhi(itPFPUChP->pt(),itPFPUChP->eta(),itPFPUChP->phi());
       
       if( thisT.DeltaR(thisPFPUChP)<minDr_sumPUChP || thisT.DeltaR(thisPFPUChP)>maxDr_sumPUChP ) {
	 continue;
       }

       track_sumPUChP[it]+=thisPFPUChP.Pt();
       
     }
     

     track_iso[it] = track_sumChH[it]+std::max(0.0, track_sumNeuH[it]+track_sumPh[it]-0.5*track_sumPUChP[it]);
     track_isonomin[it] = track_sumChH[it]+track_sumNeuH[it]+track_sumPh[it]-0.5*track_sumPUChP[it];
     track_reliso[it] = track_iso[it]/track_pt[it];
     track_relisonomin[it] = track_isonomin[it]/track_pt[it];
     
     track_iso_nocorr[it] = track_sumChH[it]+track_sumNeuH[it]+track_sumPh[it];
     track_reliso_nocorr[it] = track_iso_nocorr[it]/track_pt[it];
     
     track_isocorr[it] = 0.5*track_sumPUChP[it];
     track_relisocorr[it] = track_isocorr[it]/track_pt[it];
     
     track_ismatched[it]=0;
     track_gpidx[it]=-99;
     track_gppdgid[it]=0;
     track_gpdr[it]=99;

     track_isshort[it] = 0;
     track_ispixelonly[it] = 0;
     track_istrkshort[it] = 0;
     track_istrklong[it] = 0;
     
     bool PixEqTracker = track_trackerLayersWithMeasurement[it]==track_pixelLayersWithMeasurement[it];
     bool PixLtTracker = track_trackerLayersWithMeasurement[it]>track_pixelLayersWithMeasurement[it];
     bool PtSelection = track_pt[it] > 15;
     bool EtaSelection = std::fabs(track_eta[it]) < 2.4;
     bool dxySelection = std::fabs(track_dxy[it]) < 0.02;
     bool dzSelection = std::fabs(track_dz[it]) < 0.05;
     bool dxyTightSelection = std::fabs(track_dxy[it]) < 0.01;
     bool NeuIso0p05Selection = track_sumNeuH0p05[it] + track_sumPh0p05[it] < 10;
     bool NeuRelIso0p05Selection = ( track_sumNeuH0p05[it] + track_sumPh0p05[it] ) / track_pt[it] < 0.1;
     bool ChIsoSelection = track_sumChP[it] < 10;
     bool ChRelIsoSelection = track_sumChP[it] / track_pt[it] < 0.1;
     bool PFinCone = track_pfDR[it] < 0.1;
     bool PFPdgIdVeto = std::abs(track_pfPdgId[it]) == 11 || std::abs(track_pfPdgId[it]) == 13;
     bool RelIsoSelection = track_reliso[it] < 0.2;
     bool AbsIsoSelection = track_iso[it] < 10;
     bool PixHitsSelection = track_pixHits[it] >= 2;
     bool PixLayersSelection = track_pixelLayersWithMeasurement[it] >= 2;
     bool LostInnerHitsSelection = track_lostInnerHits[it] == 0;
     bool LostInnerPixHitsSelection = track_lostInnerPixHits[it] == 0;
     bool LostOuterHitsSelection = track_lostOuterHits[it] >= 2;
     bool PtErrSelection = track_ptErr[it]/(track_pt[it]*track_pt[it]) < 0.2;
     bool PtErrTightSelection = track_ptErr[it]/(track_pt[it]*track_pt[it]) < 0.02;     
     bool PtErrSuperTightSelection = track_ptErr[it]/(track_pt[it]*track_pt[it]) < 0.005;     
     bool ShortSelection = track_trackerLayersWithMeasurement[it] < 7;
     bool LongSelection = track_trackerLayersWithMeasurement[it] >= 7;
     bool PuritySelection = track_highPurity[it] == 1;

     // ( dxyTightSelection || PixEqTracker ) is irrelevant for pixel only, where PixEqTracker is already required (will always pass the OR)
     // (RelIsoSelection || PixEqTrack) is irrelevant for pixel only, where both are applied separately anyway
     // LostOuterHits is irrelevant for pixel only since it is OR'd with PixEqTracker
     // Tighter PtErr selections are irrelevant for pixel only since they are OR'd with the PixEqTracker requirement
     if (PixEqTracker && PtSelection && EtaSelection && dxySelection && dzSelection && NeuIso0p05Selection && NeuRelIso0p05Selection && ChIsoSelection && ChRelIsoSelection && 
	 !(PFinCone && PFPdgIdVeto) && RelIsoSelection && AbsIsoSelection && PixHitsSelection && PixLayersSelection && LostInnerHitsSelection && LostInnerPixHitsSelection 
	 && PtErrSelection && PuritySelection ) {	 
	 track_isshort[it] = 1;
	 track_ispixelonly[it] = 1;
	 nshorttracks++;
	 nshorttracks_short++;	 
       }
     // PixEqTracker always fails here, so the dxyTightSelection must pass, making dxySelection irrelevant
     // PixEqTracker always fails, and ShortSelection always succeeds if we get to PtErrSelection, so only PtErrTightSelection matters
     else if (PixLtTracker && ShortSelection && PtSelection && EtaSelection && dxyTightSelection && dzSelection && !(PFinCone && PFPdgIdVeto) 
	      && NeuIso0p05Selection && NeuRelIso0p05Selection && ChIsoSelection && ChRelIsoSelection && AbsIsoSelection && RelIsoSelection && PixHitsSelection && PixLayersSelection 
	      && LostInnerHitsSelection && LostInnerPixHitsSelection && LostOuterHitsSelection && PtErrTightSelection && PuritySelection) {
	 track_isshort[it] = 1;
	 track_istrkshort[it] = 1;
	 nshorttracks++;
	 nshorttracks_trkshort++;
       }
     // LongSelection implies PixLtTracker
     // PixEqTracker always fails, so dxyTightSelection must succeed
     // PtErrSuperTightSelection applies since layers > 7
     else if (LongSelection && PtSelection && EtaSelection && dxyTightSelection && dzSelection && !(PFinCone && PFPdgIdVeto) 
	      && NeuIso0p05Selection && NeuRelIso0p05Selection && ChIsoSelection && ChRelIsoSelection && AbsIsoSelection && RelIsoSelection 
	      && PixHitsSelection && PixLayersSelection && LostInnerHitsSelection && LostInnerPixHitsSelection && LostOuterHitsSelection && PtErrSuperTightSelection && PuritySelection) {
	 track_isshort[it] = 1;
	 track_istrklong[it] = 1;
	 nshorttracks++;
	 nshorttracks_trklong++;

       }

     ++it;

   }

   for(int c=0; c<ncharginos; ++c){
     
     TVector3 thisCh;
     thisCh.SetPtEtaPhi(gp_pt[c],gp_eta[c],gp_phi[c]);
     
     float mindr=99;
     int trkidx=-99;
     for(int tr=0; tr<ntracks; ++tr){
       
       TVector3 thisTrack;
       thisTrack.SetPtEtaPhi(track_pt[tr],track_eta[tr],track_phi[tr]);

       float thisdr = thisTrack.DeltaR(thisCh);
       if(thisdr<mindr){
	 
	 mindr=thisdr;
	 trkidx=tr;

       }
	 
     }
     
     if(mindr<99 && trkidx>=0){

       if(mindr<0.01)
	 track_ismatched[trkidx] = 1;
       track_gpidx[trkidx] = c;
       track_gpdr[trkidx] = mindr;
       track_gppdgid[trkidx] = gp_pdgid[c];

     }

   }

   myTree->Fill();

   
#ifdef THIS_IS_AN_EVENT_EXAMPLE
   Handle<ExampleData> pIn;
   iEvent.getByLabel("example",pIn);
#endif
   
#ifdef THIS_IS_AN_EVENTSETUP_EXAMPLE
   ESHandle<SetupData> pSetup;
   iSetup.get<SetupRecord>().get(pSetup);
#endif
}


// ------------ method called once each job just before starting event loop  ------------
void 
HistoAnalyzer::beginJob()
{

  myTree->Branch("run", &run, "run/I");
  myTree->Branch("lumi", &lumi, "lumi/I");
  myTree->Branch("evt", &evt, "evt/L");

  myTree->Branch("ntracks", &ntracks, "ntracks/I");
  myTree->Branch("nshorttracks", &nshorttracks, "nshorttracks/I");
  myTree->Branch("nshorttracks_short", &nshorttracks_short, "nshorttracks_short/I");
  myTree->Branch("nshorttracks_trkshort", &nshorttracks_trkshort, "nshorttracks_trkshort/I");
  myTree->Branch("nshorttracks_trklong", &nshorttracks_trklong, "nshorttracks_trklong/I");
  myTree->Branch("track_isshort", track_isshort, "track_isshort[ntracks]/I");
  myTree->Branch("track_ispixelonly", track_ispixelonly, "track_ispixelonly[ntracks]/I");
  myTree->Branch("track_istrkshort", track_istrkshort, "track_istrkshort[ntracks]/I");
  myTree->Branch("track_istrklong", track_istrklong, "track_istrklong[ntracks]/I");
  myTree->Branch("track_pt", track_pt, "track_pt[ntracks]/F");
  myTree->Branch("track_ptErr", track_ptErr, "track_ptErr[ntracks]/F");
  myTree->Branch("track_eta", track_eta, "track_eta[ntracks]/F");
  myTree->Branch("track_phi", track_phi, "track_phi[ntracks]/F");
  myTree->Branch("track_nChi2", track_nChi2, "track_nChi2[ntracks]/F");
  myTree->Branch("track_ipSigXY", track_ipSigXY, "track_ipSigXY[ntracks]/F");
  myTree->Branch("track_ipBSSigXY", track_ipBSSigXY, "track_ipBSSigXY[ntracks]/F");
  myTree->Branch("track_dxy", track_dxy, "track_dxy[ntracks]/F");
  myTree->Branch("track_dxyBS", track_dxyBS, "track_dxyBS[ntracks]/F");
  myTree->Branch("track_dxyErr", track_dxyErr, "track_dxyErr[ntracks]/F");
  myTree->Branch("track_dz", track_dz, "track_dz[ntracks]/F");
  myTree->Branch("track_gendz", track_gendz, "track_gendz[ntracks]/F");
  myTree->Branch("track_dzBS", track_dzBS, "track_dzBS[ntracks]/F");
  myTree->Branch("track_dzErr", track_dzErr, "track_dzErr[ntracks]/F");
  myTree->Branch("track_valHits", track_valHits, "track_valHits[ntracks]/I");
  myTree->Branch("track_pixHits", track_pixHits, "track_pixHits[ntracks]/I");
  /*
  myTree->Branch("track_outerX", track_outerX, "track_outerX[ntracks]/F");
  myTree->Branch("track_outerY", track_outerY, "track_outerY[ntracks]/F");
  myTree->Branch("track_outerZ", track_outerZ, "track_outerZ[ntracks]/F");
  */
  myTree->Branch("track_lostOuterHits", track_lostOuterHits, "track_lostOuterHits[ntracks]/I");
  myTree->Branch("track_lostOuterPixHits", track_lostOuterPixHits, "track_lostOuterPixHits[ntracks]/I");
  myTree->Branch("track_lostInnerHits", track_lostInnerHits, "track_lostInnerHits[ntracks]/I");
  myTree->Branch("track_lostInnerPixHits", track_lostInnerPixHits, "track_lostInnerPixHits[ntracks]/I");
  myTree->Branch("track_pixelLayersWithMeasurement", track_pixelLayersWithMeasurement, "track_pixelLayersWithMeasurement[ntracks]/I");
  myTree->Branch("track_trackerLayersWithMeasurement", track_trackerLayersWithMeasurement, "track_trackerLayersWithMeasurement[ntracks]/I");
  myTree->Branch("track_HitSignature", track_HitSignature, "track_HitSignature[ntracks]/I");
  myTree->Branch("genVertexDist", &genVertexDist, "genVertexDist/F");
  myTree->Branch("genVertexDistMin", &genVertexDistMin, "genVertexDistMin/F");
  myTree->Branch("genVertexZ", &genVertexZ, "genVertexZ/F");
  myTree->Branch("track_algorithm", track_algorithm, "track_algorithm[ntracks]/I");
  myTree->Branch("track_highPurity", track_highPurity, "track_highPurity[ntracks]/I");
  myTree->Branch("track_charge", track_charge, "track_charge[ntracks]/I");
  myTree->Branch("track_ismatched", track_ismatched, "track_ismatched[ntracks]/I");
  myTree->Branch("track_gpidx", track_gpidx, "track_gpidx[ntracks]/I");
  myTree->Branch("track_gppdgid", track_gppdgid, "track_gppdgid[ntracks]/I");
  myTree->Branch("track_gpdr", track_gpdr, "track_gpdr[ntracks]/F");

  myTree->Branch("track_sumPUChP", track_sumPUChP, "track_sumPUChP[ntracks]/F");
  myTree->Branch("track_sumChP", track_sumChP, "track_sumChP[ntracks]/F");
  myTree->Branch("track_sumChP0p3", track_sumChP0p3, "track_sumChP0p3[ntracks]/F");
  myTree->Branch("track_sumChH", track_sumChH, "track_sumChH[ntracks]/F");
  myTree->Branch("track_sumChHmini", track_sumChHmini, "track_sumChHmini[ntracks]/F");
  myTree->Branch("track_sumNeuH", track_sumNeuH, "track_sumNeuH[ntracks]/F");
  myTree->Branch("track_sumPh", track_sumPh, "track_sumPh[ntracks]/F");
  myTree->Branch("track_sumNeuH0p05", track_sumNeuH0p05, "track_sumNeuH0p05[ntracks]/F");
  myTree->Branch("track_sumPh0p05", track_sumPh0p05, "track_sumPh0p05[ntracks]/F");

  myTree->Branch("track_dedx", track_dedx, "track_dedx[ntracks]/F");
  myTree->Branch("track_dedxPixel", track_dedxPixel, "track_dedxPixel[ntracks]/F");
  
  myTree->Branch("track_pfPdgId", track_pfPdgId, "track_pfPdgId[ntracks]/I");
  myTree->Branch("track_pfCharge", track_pfCharge, "track_pfCharge[ntracks]/I");
  myTree->Branch("track_pfDR", track_pfDR, "track_pfDR[ntracks]/F");
  myTree->Branch("track_pfPt", track_pfPt, "track_pfPt[ntracks]/F");
  myTree->Branch("track_pfEta", track_pfEta, "track_pfEta[ntracks]/F");
  myTree->Branch("track_pfPhi", track_pfPhi, "track_pfPhi[ntracks]/F");

  myTree->Branch("track_anypfPdgId",  track_anypfPdgId,  "track_anypfPdgId[ntracks]/I");
  myTree->Branch("track_anypfCharge", track_anypfCharge, "track_anypfCharge[ntracks]/I");
  myTree->Branch("track_anypfDR",     track_anypfDR,     "track_anypfDR[ntracks]/F");
  myTree->Branch("track_anypfPt",     track_anypfPt,     "track_anypfPt[ntracks]/F");
  myTree->Branch("track_anypfEta",    track_anypfEta,    "track_anypfEta[ntracks]/F");
  myTree->Branch("track_anypfPhi",    track_anypfPhi,    "track_anypfPhi[ntracks]/F");

  myTree->Branch("track_jetDR", track_jetDR, "track_jetDR[ntracks]/F");
  myTree->Branch("track_jetPt", track_jetPt, "track_jetPt[ntracks]/F");
  myTree->Branch("track_jetEta", track_jetEta, "track_jetEta[ntracks]/F");;
  myTree->Branch("track_jetPhi", track_jetPhi, "track_jetPhi[ntracks]/F");;

  myTree->Branch("track_iso", track_iso, "track_iso[ntracks]/F");
  myTree->Branch("track_isonomin", track_isonomin, "track_isonomin[ntracks]/F");
  myTree->Branch("track_reliso", track_reliso, "track_reliso[ntracks]/F");
  myTree->Branch("track_relisonomin", track_relisonomin, "track_relisonomin[ntracks]/F");  
  myTree->Branch("track_iso_nocorr", track_iso_nocorr, "track_iso_nocorr[ntracks]/F");
  myTree->Branch("track_reliso_nocorr", track_reliso_nocorr, "track_reliso_nocorr[ntracks]/F");  
  myTree->Branch("track_isocorr", track_isocorr, "track_isocorr[ntracks]/F");
  myTree->Branch("track_relisocorr", track_relisocorr, "track_relisocorr[ntracks]/F");

  myTree->Branch("ncharginos", &ncharginos, "ncharginos/I");
  myTree->Branch("gp_pdgid", gp_pdgid, "gp_pdgid[ncharginos]/I");
  myTree->Branch("gp_pt", gp_pt, "gp_pt[ncharginos]/F");
  myTree->Branch("gp_eta", gp_eta, "gp_eta[ncharginos]/F");
  myTree->Branch("gp_phi", gp_phi, "gp_phi[ncharginos]/F");
  myTree->Branch("gp_status", gp_status, "gp_status[ncharginos]/I");
  myTree->Branch("gp_decayXY", gp_decayXY, "gp_decayXY[ncharginos]/F");

}

// ------------ method called once each job just after ending the event loop  ------------
void 
HistoAnalyzer::endJob() 
{
}

// ------------ method fills 'descriptions' with the allowed parameters for the module  ------------
void
HistoAnalyzer::fillDescriptions(edm::ConfigurationDescriptions& descriptions) {
  //The following says we do not know what parameters are allowed so do no validation
  // Please change this to state exactly what you do use, even if it is no parameters
  edm::ParameterSetDescription desc;
  desc.setUnknown();
  descriptions.addDefault(desc);

  //Specify that only 'tracks' is allowed
  //To use, remove the default given above and uncomment below
  //ParameterSetDescription desc;
  //desc.addUntracked<edm::InputTag>("tracks","ctfWithMaterialTracks");
  //descriptions.addDefault(desc);
}

//define this as a plug-in
DEFINE_FWK_MODULE(HistoAnalyzer);
