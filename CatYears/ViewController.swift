//
//  ViewController.swift
//  CatYears
//
//  Created by Tarek Moubarak on 9/22/18.
//  Copyright © 2018 Tarek Moubarak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var catAge: UITextField!
    @IBOutlet weak var ageInCatYears: UILabel!
    
    @IBAction func calculateAge(_ sender: Any) {
        let _catAgeVal = Int(catAge.text!)
        let _ageInCatAge = _catAgeVal! * 7
        ageInCatYears.text = "Your cat is " + String(_ageInCatAge)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:))))
    }


}

