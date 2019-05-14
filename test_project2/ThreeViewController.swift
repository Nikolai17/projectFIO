//
//  ThreeViewController.swift
//  test_project2
//
//  Created by macOS on 14.05.19.
//  Copyright © 2019 macOS. All rights reserved.
//

import UIKit

class ThreeViewController: UIViewController, UIPickerViewDataSource,UIPickerViewDelegate
{
    @IBOutlet weak var piker: UIPickerView!
    
    @IBOutlet weak var label1: UILabel!
    var pikerdata : [[String]] = [["1","2","3"],["01","02","03"],["1990","1991","1992"]]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 3
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return pikerdata.count
    }
    
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return pikerdata[component][row]
    }
 
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        
        label1.text=pikerdata[component][row]
        
    }
    
    
    
    
}
