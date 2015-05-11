//
//  SecondViewController.swift
//  GSE Market Seller App
//
//  Created by Ian on 5/5/15.
//  Copyright (c) 2015 GSEMarket. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UIPickerViewDelegate {

    var year = ["2000"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        
        return 1
        
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return year.count
        
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String!{
        
        return year[row]
        
    }
    
    
    
    

}

