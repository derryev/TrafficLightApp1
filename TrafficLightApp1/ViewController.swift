//
//  ViewController.swift
//  TrafficLightApp1
//
//  Created by Eva Derryberry on 4/1/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        }
        // Do any additional setup after loading the view.
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {

    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
    
}

