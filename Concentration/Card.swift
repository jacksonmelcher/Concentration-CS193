//
//  Card.swift
//  Concentration
//
//  Created by Jackson Melcher on 11/17/17.
//  Copyright © 2017 JAX. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueId() -> Int {
        identifierFactory += 1;
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueId()
    }
}
