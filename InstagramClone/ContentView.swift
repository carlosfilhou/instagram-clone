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
        VStack {
            
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
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .padding(.trailing, 15)
                        
                        Image("message")
                            .renderingMode(.template)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                            .foregroundColor(.white)
                            .bold()
                        
                        
                    } // CABEÇALHO ---
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    
                    //STORIES ---
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack(spacing: 10) {
                            
                            VStack {
                                
                                Image("me")
                                    .resizable()
                                    .frame(width: 85, height: 85)
                                    .cornerRadius(300)
                                
                                Text("Your story")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .font(.caption)
                            }
                            
                            .padding(.trailing, 7)
                            
                            VStack {
                                
                                Image("mirte")
                                    .resizable()
                                    .frame(width: 85, height: 85)
                                    .cornerRadius(300)
                                
                                Text("myrtillejasmi...")
                                    .font(.system(size: 14))
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                            }
                            
                            .padding(.trailing, 10)
                            
                        }
                        
                    } //STORIES ---
                    .padding(.leading, 20)
                    .padding(.trailing, 20)
                    .padding(.bottom, 10)
                    
                    //LINHA FINA ---
                    HStack{
                        
                    }
                    .frame(width: 400, height: 1)
                    .padding()
                    .background(Color.gray)
                    
                    
                } //SCROLLVIEW PRINCIPAL ---
                .padding()
            } //CONTEÚDO ---
            
        }
        .frame(width: 400, height: 800)
        .padding(20)
        .background(Color.black)
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
