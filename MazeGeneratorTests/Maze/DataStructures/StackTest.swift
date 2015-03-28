//
// Created by James Dunwoody on 28/03/15.
// Copyright (c) 2015 James Dunwoody. All rights reserved.
//

import Foundation

import UIKit
import XCTest
import MazeGenerator

class StackTest: XCTestCase {

    func testPush() {
        let stack = Stack<String>()
        stack.push("first")

        XCTAssertEqual(1, stack.size)
    }

    func testPop() {
        let stack = Stack<String>()
        stack.push("first")
        let removed = stack.pop()

        XCTAssertEqual(0, stack.size)
        XCTAssertEqual("first", removed)
    }
}
