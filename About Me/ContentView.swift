//
//  ContentView.swift
//  About Me
//
//  Created by Dejai Huffmon on 4/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray3)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 25) {
                Image("Dejai")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                HStack(spacing: 20) {
                    Text("Dejai Monet")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("Host of I Think Therefore I'm Black")
                }
               
                
                Text("My name is Dejai Monet Huffmon. I was born in Atlanta, Georgia on January 14th. 1998. I was raised in Chicago, IL where I spent most of my life up until 2016 when I moved to St. Louis for college. After college I relocated back to Atlanta, Georgia to pursue my passion in Film and Entertainment. I currently work as a middle school Special Educaiton Teacher and am a soon to be Teach for America Alumni!")
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .shadow(radius: 50)
            .padding()
        }
       

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
