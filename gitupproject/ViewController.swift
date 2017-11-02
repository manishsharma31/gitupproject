//
//  ViewController.swift
//  gitupproject
//
//  Created by nbn minds on 02/11/17.
//  Copyright © 2017 NBN Minds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnhome: UIButton!
    @IBOutlet weak var btnlogin: UIButton!
    @IBOutlet weak var commonview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        commonview.layer.borderWidth = 3
        commonview.layer.borderColor = UIColor.red.cgColor
        commonview.layer.backgroundColor = UIColor.green.cgColor
        btnlogin.layer.backgroundColor = UIColor.green.cgColor
        btnhome.layer.backgroundColor = UIColor.black.cgColor
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

