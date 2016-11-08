//
//  Date.swift
//  EAGTools
//
//  Created by Evan Grossman on 10/19/16.
//  Copyright © 2016 Evan Grossman. All rights reserved.
//

import Foundation

extension Date {
    
    public func isAfter(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedDescending
    }
    
    public func isBefore(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedAscending
    }
    
    public func equalTo(date: Date) -> Bool {
        return self.compare(date) == ComparisonResult.orderedSame
    }
}
