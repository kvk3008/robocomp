//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: Speechgenerator.idl
//  Source: Speechgenerator.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPSPEECHGENERATOR_ICE
#define ROBOCOMPSPEECHGENERATOR_ICE

module RoboCompSpeechgenerator{

	interface Speechgenerator{
		void  getNextSentence(string name, out string sentence);
		void  setState(string state);
	};
};
  
#endif