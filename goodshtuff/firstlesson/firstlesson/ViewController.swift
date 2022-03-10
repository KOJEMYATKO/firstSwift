//
//  ViewController.swift
//  firstlesson
//
//  Created by Student on 10.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var nameTextBox: UITextField!
    
    @IBOutlet weak var monkeyImageView: UIImageView!
    @IBOutlet weak var pushMeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        descriptionLabel.text = "BUTTHOLE"
    }
    
    
    @IBAction func switchTextAction(_ sender: Any) {
        if !nameTextBox.text!.isEmpty {
            descriptionLabel.text = "Приветствую, \(nameTextBox.text!)"
            showAlert(name: "success", desc: "Everything good")
        }
        else{
            showAlert(name: "failure", desc: "type your name first")
        }
        
    }
    func showAlert(name: String, desc: String) {
        let alert = UIAlertController(title: name, message: desc, preferredStyle: .alert)
        let cancel = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alert.addAction(cancel)
        present(alert, animated: true, completion: nil)
    }
}

