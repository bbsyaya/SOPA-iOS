//
//  LevelTest.swift
//  SOPATests
//
//  Created by David Schilling on 21.10.17.
//  Copyright © 2017 David Schilling. All rights reserved.
//

import XCTest
@testable import SOPA

class LevelTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let level = Level()
        level.startX = 4
        XCTAssertTrue(level.startX == 4)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
