//
//  GreenViewController.swift
//  UnwindSegueReview
//
//  Created by Cameron Latham on 10/22/18.
//  Copyright © 2018 Cameron Latham. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view. Terrytown
    }
    
    @IBAction func goBackToBlueTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goToYellowTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindToYellow", sender: self)
    }
    
}
