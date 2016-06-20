//
//  ViewController.swift
//  HelloSwift
//
//  Created by Markus Lindemann on 20/06/2016.
//  Copyright © 2016 Markus Lindemann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloButton: UIButton!
    @IBAction func showAlert(sender: AnyObject) {
        var alert = UIAlertController(title: "Hello!", message: "Hello, world!",
                                      preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Close",
            style: UIAlertActionStyle.Default, handler: nil))
        
        self.presentViewController(alert, animated: true, completion: nil)
        self.helloButton.setTitle("Test!", forState: UIControlState.Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

