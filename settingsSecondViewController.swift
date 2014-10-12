//
//  settingsSecondViewController.swift
//  dropbox
//
//  Created by diane cronenwett on 10/12/14.
//  Copyright (c) 2014 dianesorg. All rights reserved.
//

import UIKit

class settingsSecondViewController: UIViewController {

    @IBOutlet weak var settingsSecondScroll: UIScrollView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
 settingsSecondScroll.contentSize = CGSize(width: 320, height: 806)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
