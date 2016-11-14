//
//  NewViewController.swift
//  15028388 - Coursework1
//
//  Created by Admin on 19/10/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
     self.navigationController?.setNavigationBarHidden(true, animated: true)        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

   
    @IBAction func playagain(_ sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        
        let view: UINavigationController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! UINavigationController
        
        self.present(view, animated: true, completion: nil)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    
   }
}
