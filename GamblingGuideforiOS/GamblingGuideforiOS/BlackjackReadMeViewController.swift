//
//  BlackjackReadMeViewController.swift
//  GamblingGuideforiOS
//
//  Created by Stephanie Cruz on 6/29/16.
//  Copyright © 2016 Stephanie Cruz. All rights reserved.
//

import UIKit

class BlackjackReadMeViewController: UIViewController {

    @IBOutlet weak var rulesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rulesLabel.text = "The object of the game is to beat the dealer, which can be done in a number of ways:• Get 21 points on the player\'s first two cards (called a blackjack), without a dealer blackjack;\n• Reach a final score higher than the dealer without exceeding 21; or\n• Let the dealer draw additional cards until his or her hand exceeds 21.\n\nThe player(s) and dealer are dealt an initial two&#8211;card hand and add together the value of their cards.  Only one of the dealer\'s card is shown until the players have performed their actions.  Face cards are counted as ten points and an ace can count as 1 point or 11 points. All other cards are counted as the numeric value shown on the card. If a player holds an ace valued as 11, the hand is called \"soft\", meaning that the player cannot bust by taking an additional card. Otherwise, the hand is \"hard\". After receiving their initial two cards, players have several possible actions discussed later on.\n"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
