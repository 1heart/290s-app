//
//  InitialLoginViewController.swift
//  ArtOverflow
//
//  Created by Yixin on 3/1/15.
//  Copyright (c) 2015 art290s. All rights reserved.
//

import UIKit

class InitialLoginViewController: UIViewController {
    @IBOutlet weak var userField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    
    override func viewDidLoad() {
        passwordField.secureTextEntry = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        if (segue.identifier == "loginSegue") {
            
        }
    }
    @IBAction func doLoginAction(sender: AnyObject) {
        performSegueWithIdentifier("loginSegue", sender:sender)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
