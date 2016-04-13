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
    
    var pickerData = ["North America", "South America", "Africa", "Europe", "Asia", "Australia", "Antartica"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myPickerView.dataSource = self
        self.myPickerView.delegate = self
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
    
    
    
}
    
    
    
    
    
