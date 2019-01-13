//
//  ComposeViewController.swift
//  messagingapp
//
//  Created by Shivang Ranjan on 13/01/19.
//  Copyright © 2019 Shivang Ranjan. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addPost(_ sender: Any) {
        
        //TODO : Post the data to firebase
        
        
        
        //Dismiss the popover
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func cancelPost(_ sender: Any) {
        //Dismiss the popover
        presentingViewController?.dismiss(animated: true, completion: nil)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
