//
//  PlusFeature.swift
//  IAPDemo
//
//  Created by huang on 2023/2/3.
//

import SwiftUI

struct PlusFeature: Identifiable {
    var id = UUID().uuidString
    var text : String
    var image : String
}

var plusFeatures:[PlusFeature] = [
    PlusFeature(text: "音色库", image: "f1"),
    PlusFeature(text: "更多切分节奏", image: "f1"),
    PlusFeature(text: "复合节奏", image: "f1"),
    PlusFeature(text: "训练模式", image: "f1")
]
