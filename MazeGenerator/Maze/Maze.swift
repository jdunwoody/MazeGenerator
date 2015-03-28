//
//  Maze.swift
//  MazeGenerator
//
//  Created by James Dunwoody on 28/03/2015.
//  Copyright (c) 2015 James Dunwoody. All rights reserved.
//

import UIKit

class Maze: NSObject {

    let algorithm: RecursiveBacktracker
    let dimensions: CGRect

    override init() {
        self.algorithm = RecursiveBacktracker()
        self.dimensions = CGRect(x: 0, y: 0, width: 100, height: 100)
    }

    func generateMaze() {
        self.algorithm.generate(self.dimensions)
    }
}
