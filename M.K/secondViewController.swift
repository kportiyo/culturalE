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
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
    label1.hidden = true
    label2.hidden = true
    label3.hidden = true
    label4.hidden = true
    label5.hidden = true
    label6.hidden = true
    label7.hidden = true
    label8.hidden = true
    label9.hidden = true
    label10.hidden = true
    }
    

    @IBAction func helloButton(sender: UIButton)
    {
        label1.hidden = false
        label2.hidden = false
        label3.hidden = false
        label4.hidden = false
        label5.hidden = false
        label6.hidden = false
        label7.hidden = false
        label8.hidden = false
        label9.hidden = false
        label10.hidden = false
        
        UIView.animateWithDuration(1.0, delay: 1.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label1.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 1.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label1.alpha = 0.0
            }, completion: nil)
        
        
        UIView.animateWithDuration(1.0, delay: 1.5, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label2.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 1.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label2.alpha = 0.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 2.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label3.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 2.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label3.alpha = 0.0
            }, completion: nil)

        UIView.animateWithDuration(1.0, delay: 2.5, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label4.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 2.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label4.alpha = 0.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 3.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label5.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 3.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label5.alpha = 0.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 3.5, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label6.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 3.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label6.alpha = 0.0
            }, completion: nil)
        UIView.animateWithDuration(1.0, delay: 4.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label7.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 4.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label7.alpha = 0.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 4.5, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label8.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 4.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label8.alpha = 0.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 5.0, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label9.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 5.0, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label9.alpha = 0.0
            }, completion: nil)
        
        
        UIView.animateWithDuration(1.0, delay: 5.5, options: UIViewAnimationOptions.CurveEaseIn, animations: {
            self.label10.alpha = 2.0
            }, completion: nil)
        
        UIView.animateWithDuration(1.0, delay: 5.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.label10.alpha = 0.0
            }, completion: nil)
        
        
        }
   
    
}

