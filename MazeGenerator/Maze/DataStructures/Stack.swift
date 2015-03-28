//
// Created by James Dunwoody on 28/03/15.
// Copyright (c) 2015 James Dunwoody. All rights reserved.
//

import Foundation

public class Stack<T> {

    var data: [T]

    public var size: Int {
        get {
            return self.data.count
        }
    }

    public init() {
        self.data = []
    }

    public func push(newElement: T) {
        self.data.append(newElement)
    }

    public func pop() -> T {
        return self.data.removeLast()
    }

    public func clear() {
        self.data.removeAll(keepCapacity: true)
    }
}
