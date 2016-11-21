//
//  ViewController.swift
//  15028388 - Coursework1
//
//  Created by Admin on 15/10/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    let defaults = UserDefaults.standard
    
    
    
    @IBOutlet var num1label: UILabel!
    @IBOutlet var num2label: UILabel!
    @IBOutlet var sumlabel: UILabel!
    @IBOutlet var answerlabel: UILabel!
    
    @IBOutlet var button0: UIButton!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!
    @IBOutlet var button7: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button9: UIButton!
    
    
    
   
    
    var total = UInt32()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
        
        randomNumbers()
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
      
    func randomNumbers(){
        
        let num1 = arc4random() % 5
        let num2 = arc4random() % 5
        total = num1 + num2
        
        //totallbl.text = String(total)
        
       
        let str = String(total)
        
        num1label.text = String(num1)
        num2label.text = String(num2)
        
        
        defaults.set(num1label.text, forKey: "string1")
        defaults.set(num2label.text, forKey: "string2")
        defaults.set(str, forKey: "sum3")
        
        
        
        
    }
    
    
    @IBAction func button0Action(_ sender: AnyObject) {
        
       let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
       let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        
        
        if (total == 0){
            
            
            
            
            self.present(vc, animated: true, completion: nil)
            
            //answerlabel.text = "Correct"
        }
            
        else {
            sumlabel.textColor = UIColor.red
        }
    }
    
    @IBAction func button1Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
       let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 1){
            
            
            
            
            self.present(vc, animated: true, completion: nil)
            
            //answerlabel.text = "Correct"
        }
        
        else {
            sumlabel.textColor = UIColor.red
       }
    }
    
    
    @IBAction func button2Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        
        
        if (total == 2){
            
            
           
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
   
    @IBAction func button3Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 3){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    @IBAction func button4Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 4){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    

    @IBAction func button5Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 5){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    @IBAction func button6Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 6){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    
    @IBAction func button7Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 7){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    @IBAction func button8Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 8){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    @IBAction func button9Action(_ sender: AnyObject) {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "newViewController") as! UINavigationController
        
        
        if (total == 9){
            
            
            self.present(vc, animated: true, completion: nil)
            //answerlabel.text = "Correct"
        }
            
        else {
            
            sumlabel.textColor = UIColor.red
        }
        
    }
    
    
    
    
}

	
