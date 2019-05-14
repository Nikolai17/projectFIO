//
//  SecondViewController.swift
//  test_project2
//
//  Created by macOS on 20.04.19.
//  Copyright © 2019 macOS. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{

    @IBAction func append(_ sender: Any)
    {
        data.append(Text.text!)
    }
    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

