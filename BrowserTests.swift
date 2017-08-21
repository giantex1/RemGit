//
//  BrowserTests.swift
//  BrowserTests
//
//  Created by Oleksii Nikitenko on 5/3/17.
//  Copyright © 2017 Oleksii Nikitenko. All rights reserved.
//

import XCTest
@testable import Browser

class BrowserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        if let url = URL(string: "https://github.com/giantex1/SourceTree_remote2/tree/hotfix"), NSWorkspace.shared().open(url) {
            print("default browser was successfully opened")
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    
    
}
