//
//  ContentView.swift
//  InstagramClone
//
//  Created by Carlos dos Santos Filho on 09/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //TELA PRETA ---
        ZStack {
            
            //CONTEÚDO ---
            VStack {
                
                ScrollView {
                    
                    HStack {
                        Text("For you")
                            .foregroundColor(.white)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 27))
                        
                        Spacer()
                        
                        Image(systemName: "heart")
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .padding(.trailing, 15)
                        
                        Image("messenger")
                            .renderingMode(.template)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                            .foregroundColor(.white)
                            .bold()
                        
                        
                    } // CABEÇALHO ---
                    .padding(.leading, 5)
                    .padding(.trailing, 20)
                    
                    //STORIES ---
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack(spacing: 10) {
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .renderingMode(.template)
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                        .foregroundColor(.gray)
                                    
                                    Image("me")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                    .cornerRadius(300)
                                }
                                
                                Text("Your story")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .font(.caption)
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("joao")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("jon1.santos")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("mirte")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("myrtillejasmijn")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("yuri")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("jamalkmg")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("gabriel")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("gabrieldosan")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("rafael")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("rafaelmora...")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("kayo")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("kayogoncalv...")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 95, height: 95)
                                    
                                    Image("matheus")
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .cornerRadius(300)
                                }
                                
                                Text("matheushpd...")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 7)
                            
                        }
                        
                    } //STORIES ---
                    .padding(.bottom, 5)
                    
                    //LINHA FINA ---
                    Divider()
                        .background(Color.gray)
                    
                    
                } //SCROLLVIEW PRINCIPAL ---
                
            } //CONTEÚDO ---
            
        }
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
