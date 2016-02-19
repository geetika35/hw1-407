//
//  secondViewController.swift
//  quizapp
//
//  Created by Geetika Batra on 2/19/16.
//  Copyright © 2016 Geetika Batra. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var textfield1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        var secondVC : lastViewController = segue.destinationViewController
            as! lastViewController
        
        secondVC.recvdstring1 = textfield1.text!
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
