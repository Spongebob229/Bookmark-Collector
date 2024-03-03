//
//  ContentView.swift
//  Bookmark
//
//  Created by Schannikov Timothy on 02.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    
            
            Image("introduction_image")
                .resizable()
                .ignoresSafeArea()
                
            Text("Save all interesting links in one app")
                .foregroundColor(.white)
                .font(.system(size: 36, design: .default))
                .fontWeight(.bold)
                .frame(width: 358 , height: 92, alignment: .leading)
            
            
            
            
            Button(action: {
                //do action
            }) {
                Text("Let’s start collecting")
                    .frame(width: 358 , height: 58, alignment: .center)
                //You need to change height & width as per your requirement
            }
            .background(Color.white)
            .foregroundColor(Color.black)
            .cornerRadius(16)
            .font(.system(size: 16, design: .default))
            
            
            
            //            .resizable()
            //            .background(Color.white)
            //            .cornerRadius(16)
            //            .frame(width: 358, height: 58)
            
            
        }.background(Color.black)
    }
    
    struct ButtonShowcase_Previews: PreviewProvider {
        static var previews: some View {
            Group {
                ContentView()
            }
        }
    }
}
