//
//  LeagueVC.swift
//  FirstApp
//
//  Created by Abhishek Dantale on 30/12/18.
//  Copyright © 2018 Abhishek Dantale. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTap(_ sender: Any) {
        performSegue(withIdentifier:"skillVCsegue" , sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
