//
//  ViewController.swift
//  BehaviorSheet
//
//  Created by Andrew James Kinsey on 4/9/18.
//  Copyright © 2018 The Cabinents. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var scoreButtons: [UIButton]!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func editButtonTapped(_ sender: Any)
    {
        let alert = UIAlertController(title: "Enter Teacher Password", message: nil, preferredStyle: .alert)
        alert.addTextField { (textField) in
        }
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    
    

}

