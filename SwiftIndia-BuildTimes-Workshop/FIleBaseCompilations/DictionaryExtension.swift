//
//  DictionaryExtension.swift
//  SwiftIndia-BuildTimes-Workshop
//
//  Created by kumar reddy on 14/07/19.
//  Copyright © 2019 kumar reddy. All rights reserved.
//

import Foundation

class DictionaryExtensionSample {
    var dict: [String: String] = [String: String]()
    var dict1: [String: String] = [String: String]()
    
    func getQueryString(value: String) -> String? {
        return dict.queryString
    }
}
