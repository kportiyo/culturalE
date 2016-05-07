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
    @IBOutlet weak var myButtonGo1: UIButton!
    
    @IBOutlet weak var myButtonGoSA: UIButton!
    
    @IBOutlet weak var myButtonGoAF: UIButton!
    
    @IBOutlet weak var myButtonGoEU: UIButton!
    
    @IBOutlet weak var myButtonGoAS: UIButton!
    
    @IBOutlet weak var myButtonGoAUS: UIButton!
    
    
    
    
    
    var pickerData = ["North America", "South America", "Africa", "Europe", "Asia", "Australia"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myPickerView.dataSource = self
        self.myPickerView.delegate = self
        myButtonGo1.hidden = false
        myButtonGo1.hidden = true
        myButtonGoAF.hidden = true
        myButtonGoAS.hidden = true
        myButtonGoEU.hidden = true
        myButtonGoSA.hidden = true
        myButtonGoAUS.hidden = true
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
    
    
    
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        if(row == 0)
        {
            myButtonGo1.hidden = false
            myButtonGoAF.hidden = true
            myButtonGoAS.hidden = true
            myButtonGoEU.hidden = true
            myButtonGoSA.hidden = true
            myButtonGoAUS.hidden = true
        }
        else if(row == 1)
        {
            myButtonGo1.hidden = true
            myButtonGoAF.hidden = true
            myButtonGoAS.hidden = true
            myButtonGoEU.hidden = true
            myButtonGoSA.hidden = false
            myButtonGoAUS.hidden = true
        }
        else if(row == 2)
        {
            myButtonGo1.hidden = true
            myButtonGoAF.hidden = false
            myButtonGoAS.hidden = true
            myButtonGoEU.hidden = true
            myButtonGoSA.hidden = true
            myButtonGoAUS.hidden = true
        }
        else if(row == 3)
        {
            myButtonGo1.hidden = true
            myButtonGoAF.hidden = true
            myButtonGoAS.hidden = true
            myButtonGoEU.hidden = false
            myButtonGoSA.hidden = true
            myButtonGoAUS.hidden = true
        }
        else if(row == 4)
        {
            myButtonGo1.hidden = true
            myButtonGoAF.hidden = true
            myButtonGoAS.hidden = false
            myButtonGoEU.hidden = true
            myButtonGoSA.hidden = true
            myButtonGoAUS.hidden = true
        }
        else if (row == 5)
        {
            myButtonGo1.hidden = true
            myButtonGoAF.hidden = true
            myButtonGoAS.hidden = true
            myButtonGoEU.hidden = true
            myButtonGoSA.hidden = true
            myButtonGoAUS.hidden = false
        }
    }
}
    
    
    
    
    
