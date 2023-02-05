//
//  GoodCard.swift
//  IAPDemo
//
//  Created by huang on 2023/2/4.
//

import SwiftUI

struct GoodCard: View {
    @State var select : Bool = false
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
                Text("终身会员·随你付款")
                    .foregroundColor(select ? Color(hex: 0x63A897) : Color(hex: 0x63A897, alpha: 0.3))
                    .font(.system(size: 18,weight: .bold))
                Spacer()
                Button {
                    
                } label: {
                    Text("节省51%")
                        .frame(width: 86, height: 34)
                        .background(Color(hex: 0x63A897))
                        .foregroundColor(select ? Color(hex: 0x000000) : Color(hex: 0x000000, alpha: 0.3))
                        .font(.system(size: 12,weight: .bold))
                        .cornerRadius(17)
                }
                .padding(.trailing, 12)
            }
            .padding(.top, 20)
            .padding(.leading, 12)
            .padding(.bottom, 18)
            Text("$40元/月")
                .foregroundColor(select ? Color(hex: 0xFFFFFF) : Color(hex: 0xFFFFFF, alpha: 0.3))
                .font(.system(size: 16,weight: .bold))
                .padding(.bottom, 28)
                .padding(.leading, 12)
        }
        .background(Color(hex: 0x313131))
        .cornerRadius(1)
        .border(.black, width: 1)
    }
}

struct GoodCard_Previews: PreviewProvider {
    static var previews: some View {
        GoodCard(select: false)
    }
}
