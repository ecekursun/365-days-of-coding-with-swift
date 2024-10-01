//
//  ViewController3.swift
//  Show Segue
//
//  Created by Ece Kurşun on 30.09.2024.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goto1(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let whichViewController = storyboard.instantiateViewController(withIdentifier: "sayfa1") as! ViewController
        
        navigationController?.pushViewController(whichViewController, animated: true)
        
    }
    
    @IBAction func goto2(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let whichViewController = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        navigationController?.pushViewController(whichViewController, animated: true)
    }
}
