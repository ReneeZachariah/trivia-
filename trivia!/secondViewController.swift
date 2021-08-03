//
//  secondViewController.swift
//  trivia!
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var hiddenLabel: UILabel!
    @IBOutlet weak var hiddenWrongLabel: UILabel!
    @IBOutlet weak var firstA: UIButton!
    @IBOutlet weak var firstB: UIButton!
    @IBOutlet weak var firstC: UIButton!
    @IBOutlet weak var wrongC: UILabel!
    @IBOutlet weak var firstD: UIButton!
    @IBOutlet weak var wrongDanswer: UILabel!
    
    
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
  
  
        hiddenLabel.isHidden = true
        hiddenWrongLabel.isHidden = true
        wrongC.isHidden = true
        wrongDanswer.isHidden = true
        
        
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

    @IBAction func firstB(_ sender: Any) {
        hiddenWrongLabel.isHidden = false
    }
    @IBAction func firstA(_ sender: Any) {
        hiddenLabel.isHidden = false

    }
    @IBAction func firstCtapped(_ sender: Any) {
        wrongC.isHidden = false
    }
    
    
    @IBAction func firstDtapped(_ sender: UIButton) {
        wrongDanswer.isHidden = false
    }
    
}


