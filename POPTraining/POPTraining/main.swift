//
//  main.swift
//  POPTraining
//
//  Created by Jinyoung Kim on 2022/02/17.
//

import Foundation

let appleWatchCharger = Charger(chargemAhPerHour: 500)
let iphoneCharger = Charger(chargemAhPerHour: 2000)
let ipadCharger = Charger(chargemAhPerHour: 4000)
let macbookCharger = Charger(chargemAhPerHour: 10000)

let macbookPro = MackBook(chargemAhPerHour: 15000, currenStoreBattery: 5000, maxBatter: 30000)

macbookPro.chargeBattery(charger: macbookCharger)
print("-------")
macbookPro.chargeBattery(charger: ipadCharger)

var gucciBag = Bag()

gucciBag.put(item: macbookPro)
