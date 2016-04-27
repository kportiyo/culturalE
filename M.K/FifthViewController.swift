import UIKit

class FifthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var southAmericaPicker: UIPickerView!
    
    var southAmericaPickerData = ["Chile", "Brazil", "Panama", "Costa Rica", "Honduras"]
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        southAmericaPicker.dataSource = self
        southAmericaPicker.delegate = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return southAmericaPickerData.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return southAmericaPickerData[row]
    }
}