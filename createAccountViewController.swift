//
//  createAccountViewController.swift
//  dropbox
//
//  Created by diane cronenwett on 10/11/14.
//  Copyright (c) 2014 dianesorg. All rights reserved.
//

import UIKit

class createAccountViewController: UIViewController {

    @IBAction func backAction(sender: AnyObject)
    {
        navigationController!.popViewControllerAnimated(true)
    }

       override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func fNameTextField(sender: AnyObject) {
        }
    
  
    @IBAction func lNameTextField(sender: AnyObject) {
    }
    @IBAction func onTap(sender: AnyObject)
    { view.endEditing(true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
