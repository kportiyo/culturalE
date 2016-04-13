import UIKit

class FourthViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    @IBOutlet weak var myPickerViewNorthAmerica: UIPickerView!
    @IBOutlet weak var button1Outlet: UIButton!
    @IBOutlet weak var button2Outlet: UIButton!
    @IBOutlet weak var button3Outlet: UIButton!
    
    
    
    
    
    var pickerDataNorthAmerica = ["New York, United States", "Banff and Lake Louise, Canada", "Cabo, San Lucas, Mexico", "Cancun, Mexico", "Niagara falls", "Canada/United States"]
    
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
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        else if(row == 1)
        {
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        else if(row == 2)
        {
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        else if(row == 3)
        {
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        else if(row == 4)
        {
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        else if(row == 5)
        {
            button1Outlet.hidden = false
            button2Outlet.hidden = false
            button3Outlet.hidden = false
        }
        
    }
    
    @IBAction func button1Action(sender: AnyObject)
    {
        
    }
    

    @IBAction func button2Action(sender: AnyObject)
    {
        
    }
    
    
    @IBAction func button3Action(sender: AnyObject)
    {
        
    }
    
    
}









