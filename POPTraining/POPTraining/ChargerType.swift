//
//  ChargerType.swift
//  POPTraining
//
//  Created by Jinyoung Kim on 2022/02/17.
//

import Foundation

protocol ChargerType {
    var chargemAhPerHour: Double { get }
    func convert(chargeablemAhPerHour: Double) -> Double
}
