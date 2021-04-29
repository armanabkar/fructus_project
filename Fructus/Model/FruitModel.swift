//
//  FruitModel.swift
//  Fructus
//
//  Created by Arman Abkar on 4/29/21.
//

import Foundation

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
