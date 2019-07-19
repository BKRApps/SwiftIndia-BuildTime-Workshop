//
//  DoubleExtensionSample.swift
//  SwiftIndia-BuildTimes-Workshop
//
//  Created by kumar reddy on 14/07/19.
//  Copyright © 2019 kumar reddy. All rights reserved.
//

import Foundation

class DoubleExtensionSample {
    var price: Double = 45.5678
    
    func printPrice() {
        print(price.string(withDecimalPoints: 2))
    }
}
