//
//  MainAddedView.swift
//  Bookmark
//
//  Created by Schannikov Timothy on 03.03.2024.
//

import SwiftUI

struct MainAddedView: View {
    @State private var isMySheetPresented = false
    var body: some View {
        VStack{
            Text("List")
                .bold()
                .padding()
                .font(.system(size: 17, design: .default))
            
            
            
            ElementView()
            ElementView()
            ElementView()
            ElementView()
            ElementView()
            ElementView()
            
            Spacer()
            
            
            Button(action: {
                isMySheetPresented.toggle()
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
        .background(Color.white)
        .sheet(isPresented: $isMySheetPresented) {
            SheetView(isSheetPresented: $isMySheetPresented)
                .presentationDetents([.height(320)])
                .cornerRadius(20)
        }
    }
}

