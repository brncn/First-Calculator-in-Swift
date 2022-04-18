//
//  ViewController.swift
//  calculator
//
//  Created by LAVANTA on 18.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstType: UITextField!
   
    
    @IBOutlet weak var secType: UITextField!
    
    var res = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func top(_ sender: Any) {
        
        if let firstext = Int(firstType.text!){
        if let sectext = Int(secType.text!){
             res = firstext + sectext
            result.text = String(res)
            firstType.text?.removeAll()
            secType.text?.removeAll()

            }
        }
        
    }
  
    
    @IBAction func cik(_ sender: Any) {
        if let firstext = Int(firstType.text!){
        if let sectext = Int(secType.text!){
             res = firstext - sectext
            result.text = String(res)
            firstType.text?.removeAll()
            secType.text?.removeAll()

               
            }
            
        }
    }
    
    @IBAction func bol(_ sender: Any) {
        if let firstext = Int(firstType.text!){
        if let sectext = Int(secType.text!){
             res = firstext / sectext
            result.text = String(res)
            firstType.text?.removeAll()
            secType.text?.removeAll()

                
            }
            
        }
    }
    
    @IBAction func carp(_ sender: Any) {
        if let firstext = Int(firstType.text!){
        if let sectext = Int(secType.text!){
             res = firstext * sectext
            result.text = String(res)
            firstType.text?.removeAll()
            secType.text?.removeAll()

               
            }
            
        }
    }
    
    
    @IBOutlet weak var result: UILabel!
    
    
    
}

