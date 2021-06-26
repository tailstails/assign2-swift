//
//  LevelTwoBookOnePageOne_ViewController.swift
//  A2-Story-Game
//
//  Created by Connor Watson on 6/22/21.
//

import UIKit

class LevelTwoBookOnePageOne_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func nextPageButton(_ sender: Any) {
        performSegue(withIdentifier: "seguePage2", sender: self)
        
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
