//
//  NextViewController.swift
//  gitupproject
//
//  Created by nbn minds on 06/11/17.
//  Copyright © 2017 NBN Minds. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var btnnext: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnNextAction(_ sender: Any)
    {
        print("hello")
         print("hello11111")
        
        let alertcontroller =  UIAlertController(title: "message", message: "Button Cli", preferredStyle: .alert)
        self.present(alertcontroller, animated: true, completion: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
