//
//  DataViewController.swift
//  SDiOS-SourceTree
//
//  Created by Darvell Hunt on 2/29/16.
//  Copyright © 2016 Darvell Hunt. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var demoButton: UIButton!
    @IBOutlet weak var helloWorld: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


    // MARK: IB Actions
    @IBAction func buttonTapped(sender: UIButton) {
        helloWorld.text = "Hello Darvell!"
    }
}

