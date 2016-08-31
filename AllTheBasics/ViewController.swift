//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    
    // Question 1

    func averageIsAbove75(a:Double,b:Double,c:Double)->Bool{
        switch (a+b+c)/Double(3)>Double(75){
        case true:
            return true
        default:
            return false
        }
    }
    
    //Question 2
    
//    func passwordCombo(username:String, password:Int)->String{
//        if (username == "Jerry" || username == "Elaine" || username == "Michael") && (password%3 == 0) {return "Welcome!"
//            
//        } else {
//            return "Access Denied"
//        }
//        
//    }
//    
    
    // -------  using if/else/switch --------
    
    func passwordCombo(username:String, password:Int)->String{
        if password%3 == 0 {
            switch username {
            case "Jerry":
                return "Welcome!"
            case "Elaine":
                return "Welcome!"
            case "Michael":
                return "Welcome!"
            default:
                return "Access Denied"
            } } else {
                return "Access Denied"
            }
        }
        
        
    
    //Question 3
    
    func numberGenerator(a:String, b:Float) -> Float{
        let numbs = (Float(a)!,b)
        switch numbs {
        case (1...5, 10.5...15.0):
            return Float(a)!*b
        case (1...5, 20.0...30.5):
            return Float(a)!*b
        default:
            return 0.0
            
            }
        }

    }




