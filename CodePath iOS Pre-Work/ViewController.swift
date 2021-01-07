//
//  ViewController.swift
//  CodePath iOS Pre-Work
//
//  Created by Liana Adaza on 1/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapTextButton(_ sender: Any) {
        // textLabel.text = "Goodbye 👋🏼"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.yellow
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Liana!"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    }
    
}
