//
//  ViewController.swift
//  Calculator_1
//
//  Created by KATSUNORI FUKUMOTO on 2016/12/19.
//  Copyright © 2016年 KATSUNORI FUKUMOTO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Calculation_process_field:String = ""
    var Calculated_result_field:String = ""
    var num:String = ""
    var result:Double = 0
    var Calcutype:String = ""
    
    @IBOutlet weak var CalcResultLabel: UILabel!
    
    @IBOutlet weak var CalcProcessLabel: UILabel!
    
    @IBAction func tapAC(_ sender: Any) {
        Calculation_process_field = ""
        CalcProcessLabel.text = ""
        CalcResultLabel.text = ""
        num = ""
        Calcutype = ""
        result = 0
    }
    
    @IBAction func tapDot(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "."
        num = num + "."
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap000(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "000"
        num = num + "000"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap0(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "0"
        num = num + "0"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap1(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "1"
        num = num + "1"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap2(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "2"
        num = num + "2"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap3(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "3"
        num = num + "3"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap4(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "4"
        num = num + "4"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap5(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "5"
        num = num + "5"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap6(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "6"
        num = num + "6"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap7(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "7"
        num = num + "7"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    
    @IBAction func tap8(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "8"
        num = num + "8"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tap9(_ sender: Any) {
        Calculation_process_field = Calculation_process_field + "9"
        num = num + "9"
        CalcProcessLabel.text = Calculation_process_field
    }
 
    @IBAction func tapPlus(_ sender: Any) {
        if result == 0{
            result = NSString(string: num).doubleValue
        }else{
            switch Calcutype{
            case "+": result = result + NSString(string: num).doubleValue
            case "-": result = result - NSString(string: num).doubleValue
            case "×": result = result * NSString(string: num).doubleValue
            case "÷": result = result / NSString(string: num).doubleValue
            case "%": result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
            default:print("")
            }
            CalcResultLabel.text = String(result)
        }
        num = ""
        Calcutype = "+"
        Calculation_process_field = Calculation_process_field + "+"
        CalcProcessLabel.text = Calculation_process_field
    }
   
    @IBAction func tapMinus(_ sender: Any) {
        if result == 0{
            result = NSString(string: num).doubleValue
        }else{
            switch Calcutype{
            case "+": result = result + NSString(string: num).doubleValue
            case "-": result = result - NSString(string: num).doubleValue
            case "×": result = result * NSString(string: num).doubleValue
            case "÷": result = result / NSString(string: num).doubleValue
            case "%": result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
            default:print("")
            }
            CalcResultLabel.text = String(result)
        }
        num = ""
        Calcutype = "-"
        Calculation_process_field = Calculation_process_field + "-"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    
    @IBAction func tapTimes(_ sender: Any) {
        if result == 0{
            result = NSString(string: num).doubleValue
        }else{
            switch Calcutype{
            case "+": result = result + NSString(string: num).doubleValue
            case "-": result = result - NSString(string: num).doubleValue
            case "×": result = result * NSString(string: num).doubleValue
            case "÷": result = result / NSString(string: num).doubleValue
            case "%": result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
            default:print("")
            }
            CalcResultLabel.text = String(result)
        }
        num = ""
        Calcutype = "×"
        Calculation_process_field = Calculation_process_field + "×"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    
    @IBAction func tapDiv(_ sender: Any) {
        if result == 0{
            result = NSString(string: num).doubleValue
        }else{
            switch Calcutype{
            case "+": result = result + NSString(string: num).doubleValue
            case "-": result = result - NSString(string: num).doubleValue
            case "×": result = result * NSString(string: num).doubleValue
            case "÷": result = result / NSString(string: num).doubleValue
            case "%": result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
            default:print("")
            }
            CalcResultLabel.text = String(result)
        }
        num = ""
        Calcutype = "÷"
        Calculation_process_field = Calculation_process_field + "÷"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tapRemin(_ sender: Any) {
        if result == 0{
            result = NSString(string: num).doubleValue
        }else{
            switch Calcutype{
            case "+": result = result + NSString(string: num).doubleValue
            case "-": result = result - NSString(string: num).doubleValue
            case "×": result = result * NSString(string: num).doubleValue
            case "÷": result = result / NSString(string: num).doubleValue
            case "%": result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
            default:print("")
            }
            CalcResultLabel.text = String(result)
        }
        num = ""
        Calcutype = "%"
        Calculation_process_field = Calculation_process_field + "%"
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func tapEqual(_ sender: Any) {
        switch Calcutype{
        case "+":
            print("+")
            result = result + NSString(string: num).doubleValue
            print(result)
        case "-":
            print("-")
            result = result - NSString(string: num).doubleValue
        //result = result - NSString(string: num).doubleValue
        case "×":
            print("×")
            result = result * NSString(string: num).doubleValue
            
        //result = result * NSString(string: num).doubleValue
        case "÷":
            print("÷")
            result = result / NSString(string: num).doubleValue
        //result = result / NSString(string: num).doubleValue
            
        case "%":
            print("%")
            result = result.truncatingRemainder(dividingBy: NSString(string: num).doubleValue)
        default:print("default")
        }
        
        Calcutype = ""
        CalcResultLabel.text = String(result)
        num = ""
        
    }
    
    @IBAction func tapDel(_ sender: Any) {
        let endPoint:Int = Calculation_process_field.characters.count - 1
         Calculation_process_field = (Calculation_process_field as NSString).substring(to: endPoint)
        CalcProcessLabel.text = Calculation_process_field
    }
    
    @IBAction func taptaxin(_ sender: Any) {
         result = 1.08 * NSString(string: num).doubleValue
        CalcResultLabel.text = String(result)
        num = ""
    }
    
    @IBAction func taptaxout(_ sender: Any) {
        result = NSString(string: num).doubleValue / 1.08
        CalcResultLabel.text = String(result)
        num = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

