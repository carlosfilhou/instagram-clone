//
//  test1.swift
//  InstagramClone
//
//  Created by Carlos dos Santos Filho on 13/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) { // spacing apenas para garantir que os espaçamentos estarão zerados entre elementos.
            
            ScrollView {
                Header()
                
                Stories()
                
                Spacer()
                    .frame(height: 1)
                
                Divider()
                    .background(Color.gray)
                
                Spacer()
                    .frame(height: 1)
                
                Post(description: "still on the rise", imagePost: "kayo1", postPhoto: "kayo", postName: "kayogoncalves_", likeNumber: 702, commentNumber: 17, postDate: "21 December 2023")
                
                Post(description: "still on the rise", imagePost: "gabriel1", postPhoto: "gabriel", postName: "gabrieldosan")
                
            } // Scrollview ---
            
            
        } // VStack conteúdo ---
        .background(Color.black)
        
    } // Var body... ---
    
} // Struct content ---

#Preview {
    ContentView()
}

struct Header: View {
    var body: some View {
        HStack {
            Image("instaLogo")
                .renderingMode(.template)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 130)
                .foregroundColor(.white)
            
            Spacer()
            
            HStack(spacing: 25) {
                Button(action: {}) {
                    Image("heart")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                }
                
                Button(action: {}) {
                    Image("messenger")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                }
                
            } // Header icons ---
            
        } // Header ---
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

struct Story: View {
    
    var storyPhoto = "me"
    var storyName = "Your story"
    
    var body: some View {
        VStack {
            ZStack {
                Image("storyRing")
                    .resizable()
                    .frame(width: 87, height: 87)
                
                Image(storyPhoto)
                    .resizable()
                    .frame(width: 75, height: 75)
                    .cornerRadius(300)
            }
            
            Text(storyName)
                .font(.system(size: 13))
                .foregroundColor(.white)
                .font(.caption)
            
        }
    }
}

struct Stories: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15) {
                Story(storyPhoto: "me", storyName: "Your story")
                Story(storyPhoto: "joao", storyName: "jon1.santos")
                Story(storyPhoto: "mirte", storyName: "myrtillejasm...")
                Story(storyPhoto: "yuri", storyName: "jamalkmg")
                Story(storyPhoto: "gabriel", storyName: "gabrieldosan")
                Story(storyPhoto: "rafael", storyName: "rafaelmora...")
                Story(storyPhoto: "kayo", storyName: "kayogoncalv...")
                Story(storyPhoto: "matheus", storyName: "matheushpd...")
                
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}

struct PostHeader: View {
    var postPhoto = ""
    var postName = ""
    
    
    var body: some View {
        HStack {
            ZStack {
                
                Image("storyRing")
                    .resizable()
                    .frame(width: 47, height: 47)
                
                Image(postPhoto)
                    .resizable()
                    .frame(width: 40, height: 40)
                    .cornerRadius(300)
            }
            
            Button(action: {}) {
                Text(postName)
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
        .padding(.vertical, 10)
        .padding(.horizontal, 8)
    }
}

struct PostContent: View {
    var imagePost = ""
    
    var body: some View {
        VStack(spacing: 0) {
            Image(imagePost)
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
            
            HStack(spacing: 20) {
                Button(action: {}) {
                    Image("heart")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                }
                
                Button(action: {}) {
                    Image("comment")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                }
                
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
            .padding(.horizontal, 10)
            .padding(.vertical, 13)
        }
    }
}

struct Post: View {
    var description = ""
    var imagePost = ""
    var postPhoto = ""
    var postName = ""
    var likeNumber = 0
    var commentNumber = 0
    var postDate = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            PostHeader(postPhoto: postPhoto, postName: postName)
            
            PostContent(imagePost: imagePost)
            
            HStack(spacing: 4) {
                Image("matheus")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .cornerRadius(300)
                
                Text("Liked by")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                
                Text("matheushpduarte")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .bold()
                
                Text("and")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                
                Text("\(likeNumber) others")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .bold()
                
            }
            .padding(.horizontal, 12)
            
            HStack(spacing: 4) {
                Text("kayogoncalves_")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .bold()
                
                Text(description)
                    .foregroundColor(.white)
                    .font(.system(size: 16))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 3)
            
            HStack(spacing: 4) {
                Button(action: {}) {
                    Text("View all \(commentNumber) comments")
                        .foregroundColor(Color(white: 0.7))
                        .font(.system(size: 16))
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 5)
            
            HStack(spacing: 7) {
                
                Image("me")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .cornerRadius(300)
                
                Text("Add a comment...")
                    .foregroundColor(Color(white: 0.5))
                    .font(.system(size: 16))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 5)
            
            HStack(spacing: 4) {
                Text(postDate)
                    .foregroundColor(Color(white: 0.7))
                    .font(.system(size: 16))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 5)
            
        }
    }
}
