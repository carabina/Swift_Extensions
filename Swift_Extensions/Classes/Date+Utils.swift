//
//  NSDate+Utils.swift
//  DeathNote
//
//  Created by Morgan BERGER on 10/5/16.
//  Copyright © 2016 Morgan BERGER. All rights reserved.
//

import UIKit

extension Date
{
    init(dateString:String) {
        let dateStringFormatter = DateFormatter()
        dateStringFormatter.dateFormat = "dd-MM-yyyy"
        dateStringFormatter.locale = Locale(identifier: "en_US_POSIX")
        let d = dateStringFormatter.date(from: dateString)!
        self.init(timeInterval:0, since:d)
    }
    
    var stringFromDate:String {
        get {
            
            let formatter = DateFormatter()
            formatter.dateFormat = "dd/MM/yyyy"
            
            return formatter.string(from: self)
            
        }
    }
    
    var stringFromDateHour:String {
        get {
            
            let formatter = DateFormatter()
            formatter.dateFormat = "dd/MM/yyyy HH:mm:ss"
            
            return formatter.string(from: self)
            
        }
    }
}
