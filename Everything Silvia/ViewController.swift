//
//  ViewController.swift
//  Everything Silvia
//
//  Created by Cameron Tran on 2017-01-23.
//  Copyright © 2017 Cameron Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        ScrollView.contentSize.height = 1000
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

