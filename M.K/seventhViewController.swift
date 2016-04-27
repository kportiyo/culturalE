//
//  seventhViewController.swift
//  M.K
//
//  Created by 🐶🐼🐧🐙🐳 on 4/13/16.
//  Copyright © 2016 kportillo. All rights reserved.
//

import UIKit

class SeventhViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var asiaPickerView: UIPickerView!
    
    var asiaPickerData = ["Nepal", "Philipines", "China", "Russia", "Bangledesh"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        asiaPickerView.dataSource = self
        asiaPickerView.delegate = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return asiaPickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return asiaPickerData[row]
    }
}
