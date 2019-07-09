//
//  ViewController.swift
//  Fact Brain
//
//  Created by Mirko Cukich on 7/8/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Fact Label
    @IBOutlet weak var factLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    // Brain Button
    @IBAction func brainButton(_ sender: Any) {
        // Paragraph Array
        let array = ["""
                     The world’s oldest piece
                     of chewing gum is over
                     9,000 years old!
                     """,
        
                     """
                     A coyote can hear a mouse
                     moving underneath a foot
                     of snow.
                     """,
                     
                     """
                     Bolts of lightning can
                     shoot out of an erupting
                     volcano.
                     """,
                     
                     """
                     New York drifts about one
                     inch farther away from
                     London each year.
                     """,
                     
                     """
                     A U.S. dollar bill can be
                     folded approximately 4,000
                     times in the same place
                     before it will tear.
                     """,
                     
                     """
                     A sneeze travels about
                     100 miles per hour.
                     """,
                     
                     """
                     Bob Marley’s last words
                     to his son before he died were
                     “Money can’t buy life.”
                     """,
                     
                     """
                     A mole can dig a tunnel
                     that is 300 feet long in only
                     one night.
                     """,
                     
                     """
                     Chewing gum while you cut
                     an onion will help keep
                     you from crying.
                     """,
                     
                     """
                     95% of people text things
                     they could never say in person.
                     """,
                     
                     """
                     It is physically impossible
                     for pigs to look up into the sky.
                     """,
                     
                     """
                     Blueberries will not ripen
                     until they are picked.
                     """]
        
        // Label displays fact - randomly selected from Paragraph Array
        factLabel.text = array.randomElement()
        
    }
    
}

