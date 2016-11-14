//
//  ViewController.swift
//  15028388 - Coursework1
//
//  Created by Admin on 15/10/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    
    
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
    
    
    
    @IBAction func tryagainButton(_ sender: AnyObject) {
        
        randomNumbers()
        answerlabel.text = String("")
    }
    
    var total = UInt32()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        randomNumbers()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func randomNumbers(){
        
        let num1 = arc4random() % 5
        let num2 = arc4random() % 5
        total = num1 + num2
        
        num1label.text = String(num1)
        num2label.text = String(num2)
        
        
        
        //sumlabel.text = String(outputnumber)
        
    }
    
    
    

    @IBAction func button0Action(_ sender: AnyObject) {
        
        if (total == 0){
            
            answerlabel.text = "Correct"
            
        }
        
        else {
            answerlabel.text = "Wrong"
        }
    }
    @IBAction func button1Action(_ sender: AnyObject) {
        
        if (total == 1){
            
            answerlabel.text = "Correct"
        }
        
        else {
            answerlabel.text = "Wrong"
        }
    }
    
    
    @IBAction func button2Action(_ sender: AnyObject) {
        
        if (total == 2){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
        
    }
    @IBAction func button3Action(_ sender: AnyObject) {
        
        if (total == 3){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
    }
    @IBAction func button4Action(_ sender: AnyObject) {
        
        if (total == 4){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
        
    }
    @IBAction func button5Action(_ sender: AnyObject) {
        
        if (total == 5){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
    }
    @IBAction func button6Action(_ sender: AnyObject) {
        
        if (total == 6){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
        
    }
    @IBAction func button7Action(_ sender: AnyObject) {
        
        
        if (total == 7){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
        
        
    }
    @IBAction func button8Action(_ sender: AnyObject) {
        
        
        if (total == 8){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
            
        }
    }
    @IBAction func button9Action(_ sender: AnyObject) {
        
        if (total == 9){
            
            answerlabel.text = "Correct"
        }
            
        else {
            answerlabel.text = "Wrong"
        }
        
        
        
    }
    
    
    
    
}

	
