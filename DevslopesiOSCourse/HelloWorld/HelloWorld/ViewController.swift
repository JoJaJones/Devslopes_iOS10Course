//
//  ViewController.swift
//  HelloWorld
//
//  Created by Imelda Cavazos on 6/1/17.
//  Copyright © 2017 JoshJones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        hello.isHidden = false
        welBtn.isHidden = true
        background.isHidden = false
    }

}

