//
//  MackBook.swift
//  POPTraining
//
//  Created by jiinheo on 2022/02/17.
//

import Foundation

struct MackBook {
    
    /// 기기의 충전 가능한 시간당 밀리암페어
    var chargemAhPerHour: Double
    /// 현재 저장된 배터리 용량
    var currenStoreBattery: Double
    /// 최대 배터리 용량
    var maxBatter: Double
    
    func chargeBattery(charger: Chargeable) {
        // 한시간동안 충전 가능한 배터리 용량을 검사해서, 기기의 허용 용량이 더 낮다면, 기기에 맞추어 밀리암페어를 낮추어 반환한다.
        let mAh = charger.convert(chargeablemAhPerHour: chargemAhPerHour)
        
        let hour = (maxBatter - currenStoreBattery) / mAh
        
        print("충전에 걸린 시간 \(hour)")
        // 충전기를 활용해 배터리를 완전히 충전한 뒤 충전에 걸린 시간을 print 합니다.
    }
}

