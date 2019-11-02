//
//  Wage.swift
//  Window Shopper
//
//  Created by Jackson Mai on 11/1/19.
//  Copyright © 2019 Jackson Mai. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
