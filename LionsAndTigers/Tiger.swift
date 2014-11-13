//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by David Grevink on 2014-11-09.
//  Copyright (c) 2014 David Grevink. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = "No name given !"
    var breed = "No breed given !"
    var image = UIImage(named: "")
    
    func chuff() {
        println("Tiger: Chuff Chuff")
    }

    func randomFact() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(3)))
        var randomFact:String
        
        if randomNumber == 0 {
            randomFact = "The Tiger is the biggest species in the cat family"
        }
        else if randomNumber == 1 {
            randomFact = "Tigers can reach a length of 3.3 meters"
        }
        else {
            randomFact = "A group of tigers is known as an 'ambush' or 'streak'"
        }
        return randomFact
    }

}
