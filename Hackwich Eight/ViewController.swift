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
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = " "
        segmentedControl.selectedSegmentIndex = -1
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
        
        {
        //    case 0: myLabel.text = "First Segment has been selected"
             
          //   case 1: myLabel.text = "Second Segment has been selected"
             
        case 0: myLabel.text = textField.text
        case 1: myLabel.text = textField.text
        case 2: myLabel.text = textField.text
            
        default:break
            /*case 0: myLabel.text = "First Segment has been selected"
             
             case 1: myLabel.text = "Second Segment has been selected"
             case 2: myLabel.text = "Woohoo, this makes sense now" */
            
        //default: myLabel.text = textField.text //break
        }
        
    }
}
