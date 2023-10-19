//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Yuki Decker on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "My Segmented Control"
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
    }
    
}

