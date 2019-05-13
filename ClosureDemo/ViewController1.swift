//
//  ViewController.swift
//  ClosureDemo
//
//  Created by admin on 1/22/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    
    
    @IBOutlet weak var textField1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as? ViewController2
        destination?.completionHandler = { data in
            self.textField1.text = data
        }
    }
    
}

