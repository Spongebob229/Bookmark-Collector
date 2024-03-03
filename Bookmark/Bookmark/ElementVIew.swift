//
//  ElementVIew.swift
//  Bookmark
//
//  Created by Schannikov Timothy on 03.03.2024.
//

import SwiftUI

struct ElementView: View {
    var body: some View {
        HStack{
            Text("Element")
                .font(.system(size: 17))
            
            Spacer()
            Image("Link")
            
        }.padding(16)
        Divider()
            .padding(.leading, 20)
    }
}

#Preview {
    ElementView()
}

