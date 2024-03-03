//
//  MainView.swift
//  Bookmark
//
//  Created by Schannikov Timothy on 03.03.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            Text("Bookmark App")
                .bold()
                .padding()
            Spacer()
            Text("Save your first        bookmark")
                .bold()
                .font(.system(size: 36, weight: .bold, design: .default))
                .frame(width: 358, height: 92)
                .multilineTextAlignment(.center)
            Spacer()
            
            Button(action: {
                
            }) {
                Text("Add bookmark")
                    .frame(width: 358 , height: 58, alignment: .center)
                //You need to change height & width as per your requirement
            }
            .background(Color.black)
            .foregroundColor(Color.white)
            .cornerRadius(16)
            .font(.system(size: 16, design: .default))
            
        }
    }
}

#Preview {
    MainView()
}
