//
//  ShooperTests.swift
//  ShooperTests
//
//  Created by mohamed on 12/21/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import XCTest

class ShooperTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
    
    }
    func testGetHours(){
      XCTAssert(wage.getHoures(forWage: 25, andPrice: 100)==4)
        XCTAssert(wage.getHoures(forWage: 15.50, andPrice: 250.53)==17)
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
