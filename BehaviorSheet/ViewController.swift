//
//  ViewController.swift
//  BehaviorSheet
//
//  Created by Andrew James Kinsey on 4/9/18.
//  Copyright © 2018 The Cabinents. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet var segmentedControllers: [UISegmentedControl]!
    
    var scores = ["0","1","2"]
    var password = "bsdsh"
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func editButtonTapped(_ sender: Any)
    {
        let alert = UIAlertController(title: "Enter Teacher Password", message: nil, preferredStyle: .alert)
        alert.addTextField { (textField) in
        }
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: { (action) in
            let text = alert.textFields![0] as UITextField
            
            if text.text == self.password
            {
                
            }
        }))
        present(alert, animated: true, completion: nil)
    }

}

