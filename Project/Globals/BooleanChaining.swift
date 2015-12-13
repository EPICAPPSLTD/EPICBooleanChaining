//
//  BooleanChaining.swift
//  EPICBooleanChaining
//
//  Created by Danny Bravo on 13/12/2015.
//  Copyright © 2015 EPIC. All rights reserved.
//

import Foundation

func &=(inout left: Bool, right: Bool) {
    left = left && right
}

func |=(inout left: Bool, right: Bool) {
    left = left || right
}
