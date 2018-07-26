//
//  ViewController.swift
//  MineSweeper
//
//  Created by Bahar Soleimani on 26/7/18.
//  Copyright © 2018 Bahar Soleimani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var boardView: UIView!
    
    @IBOutlet weak var movesLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

