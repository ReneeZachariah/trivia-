//
//  thirdViewController.swift
//  trivia!
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var secondA: UIButton!
    @IBOutlet weak var secondB: UIButton!
    @IBOutlet weak var secondC: UIButton!
    @IBOutlet weak var secondD: UIButton!
    
    @IBOutlet weak var Awrong: UILabel!
    @IBOutlet weak var Bright: UILabel!
    @IBOutlet weak var Cwrong: UILabel!
    @IBOutlet weak var Dwrong: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Awrong.isHidden = true
        Bright.isHidden = true
        Cwrong.isHidden = true
        Dwrong.isHidden = true
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

    @IBAction func secondAtapped(_ sender: UIButton) {
        Awrong.isHidden = false
    }
    
    
    @IBAction func secondBtapped(_ sender: UIButton) {
        Bright.isHidden = false
    }
    
    @IBAction func secondCtapped(_ sender: Any) {
        Cwrong.isHidden = false
    }
    
    @IBAction func secondDtapped(_ sender: UIButton) {
        Dwrong.isHidden = false
    }
    
}
