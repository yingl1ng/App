//
//  ViewController.swift
//  App
//
//  Created by Ryan Yingling on 3/7/17.
//  Copyright © 2017 Ryan Yingling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
        // Code defines the theLabel is a UILabel
    
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
   
        tapCount = tapCount + 1
        
        print(tapCount)
        
        if tapCount >= 10 {
         
            self.view.backgroundColor = UIColor.orange
            
        }
        
        theLabel.text = "E3"
        // When the button is tapped it changes theLabel to text in ""
        
        //verifies the button was tapped even when you cannot see FEEDBACK
    }
    
    
    @IBAction func newButton(_ sender: Any) {
    
        theLabel.text = "Heat 4"
        // When the button is tapped it changes theLabel to text in ""
        print("Button tapped")
        //verifies the button was tapped even when you cannot see FEEDBACK

    }
    
    @IBAction func swimmerButton(_ sender: Any) {
   
        theLabel.text = "Ryan Yingling"
        // When the button is tapped it changes theLabel to text in ""
        print("Button tapped")
        //verifies the button was tapped even when you cannot see FEEDBACK

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        
        
        /*
 
        if theLabel.text == "Ryan Yingling" {
           
            self.view.backgroundColor = UIColor.red
        print("RED")
        
        } else {
 
            self.view.backgroundColor = UIColor.blue
            // changes background color
            print("BLUE")
 
        }
        
        */
 
            theLabel.text = "Ryan Yingling"
                // defines the starting text value for theLabel
            self.view.backgroundColor = UIColor.red
        

        /*
 
         self.view.backgroundColor = UIColor.blue
         // changes background color
 
        */
        
        // adding /* --- */ to a group of code makes it a multi line comment
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

