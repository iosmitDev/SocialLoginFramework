//
//  LoginVC.swift
//  
//
//  Created by MiteshKumar Patel on 04/01/25.
//

import UIKit

class LoginVC: UIViewController {
    let string1 = "hello"
    
    public static let storyboardVC = UIStoryboard(name: "LoginVC", bundle: Bundle.module).instantiateInitialViewController()!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func saveTitle(newValue: String) {
       // let title = newValue.uppercased()
    }
  
    var path: URL {
        //Create FileManager path URL
        
        FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
            .appendingPathExtension("temp.txt")
        
    }
    
    func setURl() {
        do{
            // string1.trimmingCharacters(in: .whitespaces)
            print(NSHomeDirectory()) //Show home directory
            try string1.write(to: path, atomically: false, encoding: .utf8)
        }
        catch {
            
        }
    }
    
}
