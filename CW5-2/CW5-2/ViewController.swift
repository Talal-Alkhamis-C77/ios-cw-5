//
//  ViewController.swift
//  CW5-2
//
//  Created by Kids School on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ActivityField: UITextField!
    @IBOutlet weak var AddLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var actvites = ["Tennis", "Football","Basketball","Baseball"]

    @IBAction func ChooseButton(_ sender: Any) {
        AddLabel.text = actvites.randomElement()
    }
    @IBAction func PlusButton(_ sender: Any) {
        actvites.append(ActivityField.text!)
    }
}

