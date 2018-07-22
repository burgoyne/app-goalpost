//
//  ViewController.swift
//  GoalPost
//
//  Created by Andre Burgoyne on 2018-07-21.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
    
    //outlets
    @IBOutlet weak var tableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }
    
}

