//
//  MainVC.swift
//  switchColor
//
//  Created by Orlando Grant on 20/02/2021.
//
//import Foundation
import UIKit

class MainVC: UIViewController {
   
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func goBack(arrowBtn:UIStoryboardSegue){
        
    }
 
    @IBAction func tapForWelcomeScreen(_ sender: Any) {
        performSegue(withIdentifier: "Welcome", sender: self)
    }
    
    }
    
    
