//
//  Models.swift
//  switchColor
//
//  Created by Orlando Grant on 04/03/2021.
//
import UIKit

protocol Plays {
    var name:String?{get};
    var playerLvl:String?{get}
}

struct Players:Plays {
    var name: String?
    
    var playerLvl: String?
    
    
}
