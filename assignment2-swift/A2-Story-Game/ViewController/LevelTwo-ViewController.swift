//
//  LevelTwo-ViewController.swift
//  A2-Story-Game
//
//  Created by Connor Watson on 2021-06-21.
//

import UIKit

class LevelTwo_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Button added by Connor Watson on 2021-06-22
    
    @IBAction func bookSelectButton(_ sender: UIButton) {
        performSegue(withIdentifier: "seguePage1", sender: self)
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
