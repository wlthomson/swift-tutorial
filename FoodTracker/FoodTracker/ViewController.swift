//
//  ViewController.swift
//  FoodTracker
//
//  Created by William Thomson on 22/11/18.
//  Copyright © 2018 None. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

