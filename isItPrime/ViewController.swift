//
//  ViewController.swift
//  isItPrime
//
//  Created by IMCS2 on 2/6/19.
//  Copyright © 2019 com.phani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultlabel: UILabel!
    
    
    @IBOutlet weak var input: UITextField!
    @IBAction func isitbutton(_ sender: Any) {
        print("Button tapped")
        var i = 1
        
        let str = input.text
       let n = Int(str!)
       // print(n!)
        var count=0
    
        while (i <= n!) {
            //print(i)
            
            if (n!%i == 0){
                count+=1
              //  print("count is \(count)")
                i+=1
            }
            else {i+=1
            
            }
             
                       if count == 2{
                resultlabel.text="A prime number"}
            else{
                resultlabel.text="Not a prime number"}
            
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

}
}


}
