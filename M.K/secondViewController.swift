//
//  secondViewController.swift
//  M.K
//
//  Created by kportillo on 4/6/16.
//  Copyright © 2016 kportillo. All rights reserved.
//

import UIKit

class secondViewController: UIViewController
{
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
    
    }
    
    @IBAction func helloButton(sender: UIButton)
    {
        UIView.animateWithDuration(1.0, delay: 0.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label1.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 0.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label1.alpha = 0.0
            }, completion: nil)

    }
    
}

