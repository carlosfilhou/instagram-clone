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
                    
                    Spacer()
                        .frame(height: 10)
                    
                    HStack {
                        Image("instaLogo")
                            .renderingMode(.template)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130)
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Button(action: {}) {
                            Image("heart")
                                .renderingMode(.template)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 26, height: 26)
                                .foregroundColor(.white)
                        }
                        
                        Spacer()
                            .frame(width: 25)
                        
                        Button(action: {}) {
                            Image("messenger")
                                .renderingMode(.template)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 26, height: 26)
                                .foregroundColor(.white)
                        }
                        
                        
                    } // CABEÇALHO ---
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                    
                    Spacer()
                        .frame(height: 15)
                    
                    //STORIES ---
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack(spacing: 10) {
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .renderingMode(.template)
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                        .foregroundColor(.gray)
                                    
                                    Image("me")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("Your story")
                                    .font(.system(size: 13))
                                    .foregroundColor(.gray)
                                    .font(.caption)
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("joao")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("jon1.santos")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("mirte")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("myrtillejasm...")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("yuri")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("jamalkmg")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("gabriel")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("gabrieldosan")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("rafael")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("rafaelmora...")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("kayo")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("kayogoncalv...")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                            VStack {
                                
                                ZStack {
                                    
                                    Image("storyRing")
                                        .resizable()
                                        .frame(width: 87, height: 87)
                                    
                                    Image("matheus")
                                        .resizable()
                                        .frame(width: 75, height: 75)
                                        .cornerRadius(300)
                                }
                                
                                Text("matheushpd...")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 5)
                            
                        }
                        
                    } //STORIES ---
                    
                    Spacer()
                        .frame(height: 10)
                    
                    //LINHA DIVIDER ---
                    Divider()
                        .background(Color.gray)
                    
                    Spacer()
                        .frame(height: 10)
                    
                    //POSTS ---
                    VStack {
                        HStack {
                            ZStack {
                                
                                Image("storyRing")
                                    .resizable()
                                    .frame(width: 47, height: 47)
                                
                                Image("matheus")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                    .cornerRadius(300)
                            }
                            
                            Button(action: {}) {
                                Text("matheushpduarte")
                                    .foregroundColor(.white)
                                    .bold()
                            }
                            
                            Spacer()
                            
                            Button(action: {}) {
                                Image(systemName: "ellipsis")
                                    .foregroundColor(.white)
                                    .bold()
                            }
                        }
                        .padding(.trailing, 5)
                        
                        Image("matheuspduarte")
                            .resizable()
                            .frame(width: 390, height: 390)
                        
                        Spacer()
                            .frame(height: 15)
                        
                        HStack {
                            
                            Button(action: {}) {
                                Image("heart")
                                    .renderingMode(.template)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 26, height: 26)
                                    .foregroundColor(.white)
                            }
                            
                            Spacer()
                                .frame(width: 20)
                            
                            Button(action: {}) {
                                Image("comment")
                                    .renderingMode(.template)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 26, height: 26)
                                    .foregroundColor(.white)
                            }
                            
                            Spacer()
                                .frame(width: 20)
                            
                            Button(action: {}) {
                                Image("share")
                                    .renderingMode(.template)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 26, height: 26)
                                    .foregroundColor(.white)
                            }
                            
                            Spacer()
                            
                            Button(action: {}) {
                                Image("save")
                                    .renderingMode(.template)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 26, height: 26)
                                    .foregroundColor(.white)
                            }
                        }
                        .padding(.leading, 10)
                        .padding(.trailing, 7)
                    }
                    
                    Spacer()
                        .frame(height: 12)
                    
                    // LIKES & COMMENTS ---
                    HStack {
                        VStack(alignment: .leading) {
                            HStack(spacing: 4) {
                                Image("kayo")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .cornerRadius(300)
                                
                                Text("Liked by")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                
                                Text("kayogoncalves_")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .bold()
                                
                                Text("and")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                
                                Text("70 others")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .bold()
                                
                            }
                            
                            HStack(spacing: 4) {
                                Text("kayogoncalves_")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .bold()
                                
                                Text("Um tbt. Mil amores.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                            }
                            
                            Spacer()
                                .frame(height: 7)
                            
                            HStack(spacing: 4) {
                                Text("View all 5 comments")
                                    .foregroundColor(Color(white: 0.7))
                                    .font(.system(size: 16))
                            }
                            
                            Spacer()
                                .frame(height: 7)
                            
                            HStack(spacing: 4) {
                                Text("amandaboing")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .bold()
                                
                                Text("💘")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                            }
                            
                            HStack(spacing: 7) {
                                
                                Image("me")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .cornerRadius(300)
                                
                                Text("Add a comment")
                                    .foregroundColor(Color(white: 0.5))
                                    .font(.system(size: 16))
                            }
                            
                            Spacer()
                                .frame(height: 7)
                            
                            HStack(spacing: 4) {
                                Text("29 April 2021 •")
                                    .foregroundColor(Color(white: 0.7))
                                    .font(.system(size: 16))
                                
                                Text("See Translation")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16))
                            }
                            
                        }
                        
                        Spacer()
                            .frame(width: 55)
                        
                    } // LIKES & COMMENTS ---
                    
                    
                } //SCROLLVIEW PRINCIPAL ---
                
            } //CONTEÚDO ---
            
        }
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
