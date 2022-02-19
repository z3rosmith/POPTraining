//
//  Portable.swift
//  POPTraining
//
//  Created by Jinyoung Kim on 2022/02/19.
//

import Foundation

// 들고다닐 수 있는 물품들은 채택이 가능
protocol Portable {}

struct Bag {
    private var items: [Portable] = []
    
    mutating func put(item: Portable) {
        items.append(item)
    }
}
