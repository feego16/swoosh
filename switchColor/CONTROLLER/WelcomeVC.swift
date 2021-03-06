//
//  WelcomeVC.swift
//  switchColor
//
//  Created by Orlando Grant on 05/03/2021.
//

import UIKit

class WelcomeVC: UIViewController {
    var player:Players!
    
    
    @IBOutlet weak var ballerBtn: Custombtn!
    @IBOutlet weak var beginnerBtn: Custombtn!
    @IBOutlet weak var nextBtn: Custombtn!
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Players();

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func toWelcome(backaWelcome:UIStoryboardSegue){
        
    }
  
    @IBAction func taptoLeague(_ sender: Any) {
        performSegue(withIdentifier: "League", sender: self)
    }
    
    
    @IBAction func noviceTapped(_ sender: Any) {
        cleanUp(proLvl: "beginner");
    }
    
    @IBAction func proTapped(_ sender: Any) {
        cleanUp(proLvl: "baller");
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let league = segue.destination as? LeagueVC{
            league.player2 = player;
        }
        
    }
    
    func cleanUp(proLvl:String){
        player.playerLvl = proLvl;
        nextBtn.isEnabled = true;
    }

}
