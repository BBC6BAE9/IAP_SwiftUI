//
//  TerView.swift
//  IAPDemo
//
//  Created by huang on 2023/2/5.
//

import SwiftUI

struct TermView: View {
    @State var text:String = ""
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("1. Clause 1")
                    .foregroundColor(Color(hex: 0x494949))
                    .font(.system(size: 20)
                        .weight(.semibold)
                    ).padding(.bottom, 8)
                Text(text)
                    .foregroundColor(Color(hex: 0x494949))
                    .font(.system(size: 16)
                        .weight(.regular))
            }
            Spacer()
        }.padding(.leading, 30)
        .padding(.top, 32)
    }
}

struct TermView_Previews: PreviewProvider {
    static var previews: some View {
        TermView()
    }
}
