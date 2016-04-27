import UIKit

class FourthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var myPickerViewNorthAmerica: UIPickerView!
    @IBOutlet weak var button1Outlet: UIButton!
    @IBOutlet weak var button2Outlet: UIButton!
    @IBOutlet weak var button3Outlet: UIButton!
    
   var pickerDataNorthAmerica = ["Canada","United States", "Mexico"]
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myPickerViewNorthAmerica.dataSource = self
        self.myPickerViewNorthAmerica.delegate = self
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return pickerDataNorthAmerica.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return pickerDataNorthAmerica[row]
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        if(row == 0)
        {
            
        }
    
    }

}