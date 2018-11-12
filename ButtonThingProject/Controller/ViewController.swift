//
//  ViewController.swift
//  ButtonThingProject
//
//  Created by Durham, Zachary on 10/17/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ViewController: UIViewController
{

    @IBOutlet weak var TouchButton: UIButton!
    
    @IBOutlet weak var label: UILabel!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var text: String?
    
    @IBAction func TouchButton(_ sender: UIButton)
    {
        label.text = "Ha you smell bad."
    }
    
    
    
}

