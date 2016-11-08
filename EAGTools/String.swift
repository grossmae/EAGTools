//
//  String.swift
//  EAGTools
//
//  Created by Evan Grossman on 10/19/16.
//  Copyright © 2016 Evan Grossman. All rights reserved.
//

import Foundation

extension String {
    public var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
    
    public func localized(interpolatedArguments: [CVarArg]) -> String {
        return String(format: self.localized, arguments: interpolatedArguments)
    }
}
