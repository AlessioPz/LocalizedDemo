//
//  String.swift
//  LocalizedDemo
//
//  Created by Alessio Papazzoni on 01/06/18.
//  Copyright © 2018 bussolalabs. All rights reserved.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: String.empty)
    }
    
    func localized(with value: CVarArg) -> String {
        let text = localized as NSString
        return NSString(format: text, value) as String
    }
    
}

extension String {
    static var empty: String { return "" }
}
