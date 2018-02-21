//
//  Wage.swift
//  window-shopper
//
//  Created by Pascha on 21.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
    
}
