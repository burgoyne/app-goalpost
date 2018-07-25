//
//  GoalCell.swift
//  GoalPost
//
//  Created by Andre Burgoyne on 2018-07-21.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    //outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
}
