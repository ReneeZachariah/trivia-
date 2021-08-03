//
//  lastViewController.swift
//  trivia!
//
//  Created by Scholar on 7/30/21.
//

import UIKit

class lastViewController: UIViewController {
    @IBOutlet weak var lastA: UIButton!
    @IBOutlet weak var lastB: UIButton!
    @IBOutlet weak var lastC: UIButton!
    @IBOutlet weak var lastD: UIButton!
    
    
    @IBOutlet weak var Awrong: UILabel!
    @IBOutlet weak var Bwrong: UILabel!
    @IBOutlet weak var Cwrong: UILabel!
    @IBOutlet weak var Dright: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Awrong.isHidden = true
        Bwrong.isHidden = true
        Cwrong.isHidden = true
        Dright.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func lastAtapped(_ sender: Any) {
        Awrong.isHidden = false
    }
    
    @IBAction func lastBtapped(_ sender: Any) {
        Bwrong.isHidden = false
    }
    
    @IBAction func lastCtapped(_ sender: UIButton) {
        Cwrong.isHidden = false
    }
    
    @IBAction func lastDtapped(_ sender: Any) {
        Dright.isHidden = false
    }
    
}
