//
//  LocationViewController.swift
//  GSE Market Seller App
//
//  Created by Ian on 5/11/15.
//  Copyright (c) 2015 GSEMarket. All rights reserved.
//

import UIKit

class LocationViewController: UIViewController, UIPickerViewDelegate {

    var location = ["Palm City", "Stuart", "Jensen Beach", "PGA", "Jupiter", "Tallahassee", "Key West"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        
        return 1
        
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return location.count
        
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String!{
        
        return location[row]
        
    }

}
