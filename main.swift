//
//  ViewController.swift
//  Crypto?
//
//  Created by Sevastian Aguilera on 10/27/24.
//

import UIKit




class ViewController: UIViewController {


    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var yesButtonTapped: UIButton!
    @IBOutlet weak var noButtonTapped: UIButton!
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        Label.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func yesButtonTapped(_ sender: Any) {
        Label.isHidden = false
        Label.text = "Don't."
        Label.textColor = UIColor.systemRed
    
    }
    
    
    @IBAction func noButtonTapped(_ sender: Any) {
        Label.isHidden = false
        Label.text = "Good Job!"
        Label.textColor = UIColor.systemBlue
        
    }
    
}

