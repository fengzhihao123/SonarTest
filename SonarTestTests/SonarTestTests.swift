//
//  SonarTestTests.swift
//  SonarTestTests
//
//  Created by Phil.Feng on 2020/10/26.
//

import XCTest
@testable import SonarTest

class SonarTestTests: XCTestCase {
    func testExample() throws {
        let add = Math()
        let res = add.add(num1: 10, num2: 20)
        XCTAssert(res == 30)
    }

}
