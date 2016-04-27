//
//  EighthViewController.swift
//  M.K
//
//  Created by 🐶🐼🐧🐙🐳 on 4/13/16.
//  Copyright © 2016 kportillo. All rights reserved.
//

import UIKit

class EigthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    @IBOutlet weak var africaPickerView: UIPickerView!
    
    var africaPickerData = ["Madagascar", "South Africa", "Zumbabwe", "Egypt", "Morroco"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        africaPickerView.delegate = self
        africaPickerView.dataSource = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return africaPickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return africaPickerData[row]
    }

    
    
    
    
    
}