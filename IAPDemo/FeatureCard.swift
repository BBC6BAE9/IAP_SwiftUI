//
//  FeatureCard.swift
//  IAPDemo
//
//  Created by huang on 2023/2/3.
//

import SwiftUI

struct FeatureCard: View {
    @State var plusFeature:PlusFeature
    var body: some View {
        VStack(){
            Image(uiImage: UIImage(named: plusFeature.image)!)
                .resizable()
                .frame(width: 68, height: 68)
                .cornerRadius(15)
                .padding(.bottom, 4)
                .padding(.top, 0)
            Text(plusFeature.text)
                .multilineTextAlignment(.center)
                .font(.system(size: 18))
                .foregroundColor(Color(hex: 0xFFFFFF, alpha: 0.3))
            Spacer()
        }.padding(.top, 0)
    }
}

struct FeatureCardView_Previews: PreviewProvider {
    static var previews: some View {
        let plusFeature = PlusFeature(text: "test", image: "f1")
        FeatureCard(plusFeature: plusFeature).background(Color(hex: 0x313131))
    }
}
