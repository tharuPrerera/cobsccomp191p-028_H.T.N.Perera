//
//  SurvayViewController.swift
//  NIBM_COVID19
//
//  Created by Digital-02 on 9/16/20.
//  Copyright © 2020 NIBM. All rights reserved.
//

import UIKit

class SurvayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet weak var imgSurvay: UIImageView!
    
    
    @IBOutlet weak var quizLable: UILabel!
    
    
    @IBOutlet weak var btnyes: UIButton!
    

    @IBOutlet weak var btnNo: UIButton!
    
    let qAndAns = [
    ["Q1","No"],
    ["Q2","No"],
    ["Q3","No"],
    ["Q4","No"]
    ]
    
    var queNo = 0
    var total = 0
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func hetServayAns(_ sender: UIButton) {
//        let usrAnswer = 
//        
//        let usrAnswer = usrAnswer{
//            print("write")
//            total += 1
//            print (total)
//        }
//        else{
//            print("Wrong")
//        }
        
        
    }
    
    
    
}
