//
//  AllExtensions.swift
//  SwiftIndia-BuildTimes-Workshop
//
//  Created by kumar reddy on 14/07/19.
//  Copyright © 2019 kumar reddy. All rights reserved.
//

import Foundation

public extension Double {
    func string(withDecimalPoints decimalPoints: Int) -> String {
        return String(format: "%.\(decimalPoints)f", self)
    }
}

public extension Array {
    mutating func safeInsert(newElement: Element, at index: Int) {
        if index > count {
            insert(newElement, at: count)
        } else {
            insert(newElement, at: index)
        }
    }
    
    var second: Element? {
        print("yes")
        return self.dropFirst().first
    }
}

extension Dictionary {
    public var queryString: String? {
        guard self.isEmpty == false else {
            return nil
        }
        var qString: String = ""
        for (key, value) in self {
            qString +=  "\(key)=\(value)&"
        }
        qString = String(qString.dropLast())
        return qString
    }
}
