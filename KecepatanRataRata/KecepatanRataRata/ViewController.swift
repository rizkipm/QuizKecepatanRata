//
//  ViewController.swift
//  KecepatanRataRata
//
//  Created by Rizki Syaputra on 10/12/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etDistance: UITextField!
    @IBOutlet weak var etSpeed: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnHitung(_ sender: Any) {
        
        let nilaiSpeed : Int? = Int(etSpeed.text!)
        let nilaiDistance : Int? = Int(etDistance.text!)
        
        let hasil : Int = nilaiDistance! / nilaiSpeed!
        
        labelResult.text = "Result = \(hasil) minutes"
    }
    @IBOutlet weak var btnCalculate: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

