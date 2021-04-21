//
//  ViewController.swift
//  TestWeatherRepo
//
//  Created by Andi Radita on 21/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelText: UILabel!
    @IBOutlet weak var btnPopUp: UIButton!
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var imageNew: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.LabelText.text = "Hello Broww"
        // Do any additional setup after loading the view.
    }

    @IBAction func actionButton(_ sender: UIButton) {
        print("hello guys welcome back")
        let alert = UIAlertController(title: "Did you bring your towel?", message: "It's recommended you bring your towel before continuing.", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

        self.present(alert, animated: true)
    }
    
    @IBAction func helpPressed(_ sender: UIButton) {
        print("Hello help")
        
    }
}

