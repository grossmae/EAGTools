//
//  Date.swift
//  EAGTools
//
//  Created by Evan Grossman on 10/19/16.
//  Copyright © 2016 Evan Grossman. All rights reserved.
//

import Foundation

extension Date {
    func isAfter(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedDescending
    }
    
    func isBefore(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedAscending
    }
    
    func equalTo(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedSame
    }
}
