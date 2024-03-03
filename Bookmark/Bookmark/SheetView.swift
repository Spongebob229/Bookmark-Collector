//
//  SheetView.swift
//  Bookmark
//
//  Created by Schannikov Timothy on 03.03.2024.
//

import SwiftUI

struct SheetView: View {
    @Binding var isSheetPresented: Bool
    let lightGrey = Color(red: 0.9490196078431372, green: 0.9490196078431372, blue: 0.9333333333333333)
    
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                    Text("Title")
                        .padding(.leading, 16)
                        .font(.system(size: 17))
                    Spacer()
                }
                
                TextField("Bookmark title", text: .constant(""))
                    .padding(.leading, 16)
                    .frame(width: 358, height: 46)
                    .background(lightGrey)
                    .cornerRadius(12.0)
                
                HStack{
                    Text("Link")
                        .padding(.leading, 16)
                        .font(.system(size: 17))
                    Spacer()
                }
                
                TextField("Bookmark link (URl)", text: .constant(""))
                    .padding(.leading, 16)
                    .frame(width: 358, height: 46)
                    .background(lightGrey)
                    .cornerRadius(12.0)
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Save")
                        .frame(width: 358 , height: 58, alignment: .center)
                    //You need to change height & width as per your requirement
                }
                .background(Color.black)
                .foregroundColor(Color.white)
                .cornerRadius(16)
                .font(.system(size: 16, design: .default))
                 
            }
            .navigationBarItems(trailing: Button(action: {
                isSheetPresented.toggle()
            }, label: {
                Image(systemName: "multiply")
                    .foregroundColor(.black)
            }))
        }
    }
}
