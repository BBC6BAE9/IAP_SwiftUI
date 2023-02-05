//
//  TermOfUse.swift
//  IAPDemo
//
//  Created by huang on 2023/2/5.
//

import SwiftUI

struct TermOfUseView: View {
    var body: some View {
        ScrollView{
            VStack(){
                HStack{
                    VStack(alignment: .leading){
                        Text("Terms of Use")
                            .foregroundColor(Color(hex: 0x494949))
                            .font(.system(size: 32)
                                .weight(.bold)
                                )
                            .padding(.bottom, 6)
                        Text("Last updated on 1/12/2021")
                            .foregroundColor(Color(hex: 0x7C7C7C))
                            .font(.system(size: 16)
                                .weight(.semibold)
                                )
                    }.padding(.leading, 30)
                    Spacer()
                }
                .padding(.bottom, 32)
                .padding(.top, 32)
                Divider()
                TermView(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.")
                TermView(text: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.

                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.
                """)
                TermView(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.")
                TermView(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.")
                TermView(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra condimentum eget purus in. Consectetur eget id morbi amet amet, in. Ipsum viverra pretium tellus neque. Ullamcorper suspendisse aenean leo pharetra in sit semper et. Amet quam placerat sem.")
            }
        }
    }
}

struct TermOfUseView_Previews: PreviewProvider {
    static var previews: some View {
        TermOfUseView()
    }
}
