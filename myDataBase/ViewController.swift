//
//  ViewController.swift
//  myDataBase
//
//  Created by Muhammed Najim on 1/7/20.
//  Copyright © 2020 Muhammed Najim. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    var ref: DatabaseReference!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ref = Database.database().reference()
       
    }


}

