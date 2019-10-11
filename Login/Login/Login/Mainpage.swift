//
//  Mainpage.swift
//  Login
//
//  Created by Capgemini on 05/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class Mainpage: UIViewController {
    
    @IBOutlet var btnDrop: UITextView!
    
    @IBOutlet weak var Menu: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Tableview: UITableView!
    
    @IBAction func ClickDropButton(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
