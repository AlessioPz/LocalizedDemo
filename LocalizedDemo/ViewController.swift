//
//  ViewController.swift
//  LocalizedDemo
//
//  Created by Alessio Papazzoni on 01/06/18.
//  Copyright © 2018 bussolalabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var labelData: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelDescription.text = "This is a demo about localization strings.".localized
        labelData.text = "Date: %@".localized(with: "01/06/2018")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

