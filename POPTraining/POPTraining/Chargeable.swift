//
//  Chargeable.swift
//  POPTraining
//
//  Created by Jinyoung Kim on 2022/02/17.
//

import Foundation

protocol Chargeable {
    var chargemAhPerHour: Double { get }
    func convert(chargeablemAhPerHour: Double) -> Double
}

struct Charger: Chargeable {
    /// 충전기의 spec
    var chargemAhPerHour: Double
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        if chargemAhPerHour > chargeablemAhPerHour {
            return chargeablemAhPerHour
        } else {
            return chargemAhPerHour
        }
    }
}
