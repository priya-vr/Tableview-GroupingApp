//
//  ViewController.swift
//  UITableView-Grouped
//
//  Created by Hamad Fouad on 2/5/15.
//  Copyright (c) 2015 Hamad. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    @IBOutlet var Name: UITextField!
    @IBOutlet var Password: UITextField!
    @IBOutlet var UserName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
<<<<<<< HEAD
//master conflict
=======
      //develop conflict
>>>>>>> develop
      //next conflit
      //next 1 conflict
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button(sender: UISwitch) {
        
        if sender.on{
            print("Button is ON")
        }
        else{
            print("Button is OFF")
        }
        
    }

    @IBAction func Stepper(sender: UIStepper) {
        print(sender.value.description)
    }
    @IBAction func Segment(sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex{
        case 0:
             print("Segment equals 0")
            break
        case 1:
           // prprintSegment equals 1")
            break
        default:
            break
            
        }
        
    }
}

