//
//  test1.swift
//  InstagramClone
//
//  Created by Carlos dos Santos Filho on 24/08/2024.
//

import SwiftUI

struct test1: View {
    var body: some View {
        
        VStack(spacing: 0) {
            ScrollView {
                Header1()
                
                Stories1()
                
                Spacer()
                    .frame(height: 1)
                
                Divider()
                    .background(Color.gray)
                
                Spacer()
                    .frame(height: 1)
                
                Post1()
            }
            
            VStack(spacing: 0) {
                Divider()
                
                HStack {
                    Image("home")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image(systemName: "plus.app")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image("reels")
                        .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                        
                    Spacer()
                    
                    Image("profile")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 26)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 25)
                .padding(.top, 10)
            }
            
        }
        .background(Color.black)
    }
}

#Preview {
    test1()
}

struct Header1: View {
    var body: some View {
        HStack { // HEADER ---
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
            }
        } // header ---
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

struct Story1: View {
    
    var storyPhoto = "me"
    var storyName = "your story"
    
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

struct Stories1: View {
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

struct PostHeader1: View {
    
    var postPhoto = "kayo"
    var postName = "kayogoncalves"
    
    var body: some View {
        HStack { // postHeader ---
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

struct PostContent1: View {
    
    var imagePost = "kayo1"
    
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

struct Post1: View {
    
    var postPhoto = ""
    var postName = ""
    var imagePost = ""
    var likedPhoto = ""
    var likedName = ""
    var likedNumber = 0
    var description = ""
    var commentNumber = 0
    var postDate = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            PostHeader1()
            
            PostContent1()
            
            HStack(spacing: 4) {
                Image("me")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .cornerRadius(300)
                
                Text("Liked by")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                
                Text("carlos")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .bold()
                
                Text("and")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                
                Text("\(likedNumber) others")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .bold()
            }
            .padding(.horizontal, 12)
            
            HStack(spacing: 4) {
                Text(postName)
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
                    .foregroundColor(Color(white:0.5))
                    .font(.system(size: 16))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 5)
            
            HStack(spacing: 4) {
                Text(postDate)
                    .foregroundColor(Color(white:0.7))
                    .font(.system(size: 16))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 5)
        }
    }
}
