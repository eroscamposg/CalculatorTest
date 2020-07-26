//
//  CalculatorTests.swift
//  CalculatorTests
//
//  Created by Eros Campos on 7/26/20.
//  Copyright © 2020 Eros Campos. All rights reserved.
//

import XCTest
@testable import Calculator

class CalculatorTests: XCTestCase {
    
    private var calculator: Calculator!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try? super.setUpWithError()
        calculator = Calculator()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        try? super.tearDownWithError()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAddTwoNumbers() {
        let result = calculator.add(2,3)
        XCTAssertEqual(result, 5)
    }
    
    func testSubstractTwoNumbers() {
        let result = calculator.substract(5,2)
        XCTAssertEqual(result, 3)
    }

}
