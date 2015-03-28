//
//  ViewController.swift
//  MazeGenerator
//
//  Created by James Dunwoody on 28/03/2015.
//  Copyright (c) 2015 James Dunwoody. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var maze: Maze

    required init(coder: NSCoder) {
        self.maze = Maze()

        super.init(coder: coder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.maze = Maze()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

