//
//  SixthViewController.swift
//  M.K
//
//  Created by 🐶🐼🐧🐙🐳 on 4/13/16.
//  Copyright © 2016 kportillo. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController,UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var europePickerView: UIPickerView!
    
    var europePickerData = ["France","Italy", "Spain", "England"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        europePickerView.dataSource = self
        europePickerView.delegate = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return europePickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return europePickerData[row]
    }

    
}
