//
//  ViewController.swift
//  FounderButtons
//
//  Created by Cecilia Huang on 9/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabel.text=""
        bottomLabel.text=""

    }

    @IBAction func googleButton(_ sender: UIButton) {
        topLabel.text="Larry Page"
        bottomLabel.text="Sergey Brin"
        
    }
    
    @IBAction func runwayButton(_ sender: UIButton) {
        topLabel.text="Jennifer Hyman"
        bottomLabel.text="Jenny Fless"
    }

    @IBAction func clearButton(_ sender: UIButton) {
        topLabel.text=""
        bottomLabel.text=""
    }
}

