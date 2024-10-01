//
//  ViewController2.swift
//  Show Segue
//
//  Created by Ece Kurşun on 30.09.2024.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func goto3(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let whichViewController = storyboard.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        
        navigationController?.pushViewController(whichViewController, animated: true)
    }
}
