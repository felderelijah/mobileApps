//
//  ViewController.swift
//  Hello World
//
//  Created by Elijah Felder on 12/7/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showOutput(_ sender: Any) {
        let inputString = txtName.text
        let outputString = String.localizedStringWithFormat("Hello: %@", inputString!)
        lblOutput.text = outputString as String
    }
    @IBOutlet weak var lblOutput: UILabel!
    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

