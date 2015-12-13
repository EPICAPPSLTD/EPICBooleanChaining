//
//  EPICBooleanChainingTests.swift
//  EPICBooleanChainingTests
//
//  Created by Danny Bravo on 13/12/2015.
//  Copyright © 2015 EPIC. All rights reserved.
//

import XCTest
@testable import EPICBooleanChaining

class EPICBooleanChainingTests: XCTestCase {
    
    let trueVar = true
    let falseVar = false
    
    func testInclusion() {
        var variable = true
        variable &= trueVar
        XCTAssertTrue(variable)
        variable &= falseVar
        XCTAssertFalse(variable)
        variable &= trueVar
        XCTAssertFalse(variable)
    }
    
    func textExclusion() {
        var variable = false
        variable |= falseVar
        XCTAssertFalse(variable)
        variable |= trueVar
        XCTAssertTrue(variable)
        variable |= falseVar
        XCTAssertTrue(variable)
    }

    
}
