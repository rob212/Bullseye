//
//  ViewController.swift
//  Bullseye
//
//  Created by Robert McBryde on 04/04/2017.
//  Copyright © 2017 Rob McBryde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentValue = 0

    @IBAction func sliderMoved(_ sender: UISlider) {
        currentValue = lroundf(sender.value)
        showAlert(with: currentValue)
    }
   
    func showAlert(with value : Int) {
        print("Hello iOS, the value is currently \(value)")
    }

}

