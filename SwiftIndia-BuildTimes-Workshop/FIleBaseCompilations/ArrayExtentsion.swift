//
//  ArrayExtentsion.swift
//  SwiftIndia-BuildTimes-Workshop
//
//  Created by kumar reddy on 14/07/19.
//  Copyright © 2019 kumar reddy. All rights reserved.
//

import Foundation

class ArrayExtensionSample {
    var array: [String] = [String]()
    
    func insert(value: String) {
        print("insertion")
        array.safeInsert(newElement: value, at: 0)
    }
}
