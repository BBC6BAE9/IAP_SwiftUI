//
//  IAPView.swift
//  IAPDemo
//
//  Created by huang on 2023/2/3.
//

import SwiftUI
var notes = ["","","",""];
struct IAPView: View {
    var body: some View {
        VStack{
            HStack{
                Text("METRONOME")
                    .font(.system(size: 18,weight: .bold))
                Text("PRO")
                    .font(.system(size: 18,weight: .regular))
                Text("PLUS")
                    .font(.system(size: 18,weight: .regular))
            }
            .foregroundColor(Color(hex: 0xFFFFFF))
            
            ScrollView(.vertical,showsIndicators: false){
                VStack{
                    Text("解锁全部PLUS专属节拍器声音，以及未来会发布的全部功能")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 18,weight: .bold))
                        .foregroundColor(Color(hex: 0xFFFFFF))
                        .padding(.top, 60)
                        .padding(.bottom, 44)
                    let columns = Array(repeating: GridItem(.flexible(), spacing: 15), count: 3)
                    
                    LazyVGrid(columns: columns, spacing: 25){
                        ForEach(plusFeatures){ plusFeature in
                            FeatureCard(plusFeature: plusFeature)
                        }
                    }
                    .padding(.bottom, 47)
                    .padding(.leading, 12)
                    .padding(.trailing, 12)
                    
                    VStack{
                        GoodCard()
                            .padding(.bottom, 12)
                        GoodCard(select: true)
                            .padding(.bottom, 12)
                        GoodCard()
                            .padding(.bottom, 12)
                    }.padding(.bottom, 22)
                    
                    Button() {
                        
                    } label: {
                        Text("购买失败？联系我们")
                            .font(.system(size: 12))
                            .foregroundColor(Color(hex: 0xFFFFFF, alpha: 0.3))
                            .underline()
                    }.padding(.bottom, 23)
                    
                    Text("¥6元每月，你可以随时取消订阅。Metronome Pro提供按年和按月订阅或一次性购买，免费试用期过后或者确认购买后，系统将从您的ITunes账户中扣费。除非在账单周期结束前至少24小时关闭自动续订。您可以转到iTunes账户设置来管理订阅并关闭自动续订")
                        .font(.system(size: 12))
                        .foregroundColor(Color(hex: 0xFFFFFF, alpha: 0.3)).padding(.bottom, 22)
                    
                    HStack{
                        Button {
                            
                        } label: {
                            Text("恢复购买")
                        }
                        Text("·")
                        Button {
                            
                        } label: {
                            Text("用户协议")
                        }
                        Text("·")
                        Button {
                            
                        } label: {
                            Text("隐私保护")
                        }
                    }
                    .font(.system(size: 12))
                    .foregroundColor(Color(hex: 0xFFFFFF, alpha: 0.3)).padding(.bottom, 16)
                    
                }
            }
            
            Button() {
                
            } label: {
                Text("PURCHASE")
                    .foregroundColor(Color.white)
                    
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                    .background(Color.green)
            }
            .cornerRadius(5)
            Spacer()
            
        }
        .padding(.leading, 20)
        .padding(.trailing, 20)
        .background(Color(hex: 0x313131))
    }
}

struct IAPView_Previews: PreviewProvider {
    static var previews: some View {
        IAPView()
    }
}
