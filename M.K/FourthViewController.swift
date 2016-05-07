import UIKit

class FourthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var myPickerViewNorthAmerica: UIPickerView!
    
   var pickerDataNorthAmerica = ["Canada","United States", "Mexico"]
    
    @IBOutlet weak var buttonGoCA: UIButton!
    
    @IBOutlet weak var buttonGoUS: UIButton!
    
    
    @IBOutlet weak var buttonGoMX: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myPickerViewNorthAmerica.dataSource = self
        self.myPickerViewNorthAmerica.delegate = self
        buttonGoCA.hidden = false
        buttonGoUS.hidden = true
        buttonGoMX.hidden = true
        
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
            buttonGoCA.hidden = false
            buttonGoUS.hidden = true
            buttonGoMX.hidden = true
        }
        if(row == 1)
        {
            buttonGoCA.hidden = true
            buttonGoUS.hidden = false
            buttonGoMX.hidden = true
        }
        if(row == 2)
        {
            buttonGoCA.hidden = true
            buttonGoUS.hidden = true
            buttonGoMX.hidden = false
        }
    
    }

}