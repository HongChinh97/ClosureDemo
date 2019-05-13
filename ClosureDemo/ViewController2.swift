//
//  ViewController2.swift
//  ClosureDemo
//
//  Created by admin on 1/22/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var completionHandler: ((String) -> Void)?
    
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func onClickAction(_ sender: UIButton) {
        completionHandler?(textField2.text ?? "")
        navigationController?.popViewController(animated: true)
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
