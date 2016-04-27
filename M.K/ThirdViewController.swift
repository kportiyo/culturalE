//
//  ThirdViewController.swift
//  M.K
//
//  Created by 🐶🐼🐧🐙🐳 on 4/8/16.
//  Copyright © 2016 kportillo. All rights reserved.
//
import UIKit

class ThirdViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var myPickerView: UIPickerView!
    @IBOutlet weak var myButtonGo: UIButton!
    
    var pickerData = ["North America", "South America", "Africa", "Europe", "Asia", "Australia", "Antartica"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myPickerView.dataSource = self
        self.myPickerView.delegate = self
        myButtonGo.hidden = true
    }

    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return pickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return pickerData[row]
    }
    
    
    
    @IBAction func goButtonAction(sender: AnyObject)
    {
        
    }
    
    
    
    
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        if(row == 0)
        {
            myButtonGo.hidden = false
        }
        else if(row == 1)
        {
            myButtonGo.hidden = false
        }
        else if(row == 2)
        {
            myButtonGo.hidden = false
        }
        else if(row == 3)
        {
            myButtonGo.hidden = false
        }
        else if(row == 4)
        {
            myButtonGo.hidden = false
        }
        else if (row == 5)
        {
            myButtonGo.hidden = false
        }
        else if (row == 6)
        {
            myButtonGo.hidden = false
        }
    }
}
    
    
    
    
    
