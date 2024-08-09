//
//  StartView.swift
//  InstagramClone
//
//  Created by Carlos dos Santos Filho on 09/07/2024.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        
        VStack {
            
            VStack {
                Image("logo")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .padding(.bottom, 240)
                    .padding(.top, 300)
                
                Text("from")
                    .foregroundColor(Color(red: 98/255, green: 122/255, blue: 141/255))
                    .font(.system(size: 18))
                
                Image("meta")
                    .resizable()
                    .frame(width: 120, height: 40)
                    .padding(-15)
            }
            
        }
        .frame(width: 400, height: 800)
        .padding()
        .background(Color.black)
        
        .ignoresSafeArea()
        
        
    }
}

#Preview {
    StartView()
}
