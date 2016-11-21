//
//  NewViewController.swift
//  15028388 - Coursework1
//
//  Created by Admin on 19/10/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit



class NewViewController: UIViewController {
    
   
    
    
    @IBOutlet var num1ans: UILabel!
    @IBOutlet var num2ans: UILabel!
    @IBOutlet var sumans: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

     
        num1ans.text = UserDefaults.standard.string(forKey: "string1")
        num2ans.text = UserDefaults.standard.string(forKey: "string2")
        sumans.text = UserDefaults.standard.string(forKey: "sum3")
        
        num1ans.textColor = UIColor.red
        num2ans.textColor = UIColor.red
        sumans.textColor = UIColor.red
        
       
        num1ans.font = num1ans.font.withSize(34)
        num2ans.font = num2ans.font.withSize(34)
        sumans.font = sumans.font.withSize(34)
        
        
        
     self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

     
    @IBAction func playagain(_ sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let view: UINavigationController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! UINavigationController
        
        self.present(view, animated: true, completion: nil)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    
   }
}
