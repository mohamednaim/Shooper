//
//  Wages.swift
//  Shooper
//
//  Created by mohamed on 12/21/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import Foundation
class wage {
    
    
    class func  getHoures(forWage wage:Double, andPrice price:Double)->Int
    {
        return Int(ceil(price/wage))
    }
}
