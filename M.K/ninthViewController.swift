//
//  ninthViewController.swift
//  M.K
//
//  Created by 🐶🐼🐧🐙🐳 on 4/13/16.
//  Copyright © 2016 kportillo. All rights reserved.
//

import UIKit

class NinthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var australiaPickerView: UIPickerView!
    
    var australiaPickerData = ["Sydney", "Melbourne", "Brisbane", "Gold Coast", "New Zeland"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        australiaPickerView.dataSource = self
        australiaPickerView.delegate = self
    }

    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return australiaPickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return australiaPickerData[row]
    }

}