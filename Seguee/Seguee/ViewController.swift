//
//  ViewController.swift
//  Seguee
//
//  Created by Kübra Hanedar on 5.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var nameText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func nextClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
    }
    

}

