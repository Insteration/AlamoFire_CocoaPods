//
//  ViewController.swift
//  AlamoFire_CocoaPods
//
//  Created by Artem Karmaz on 12/20/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AF.request("https://jsonplaceholder.typicode.com/todos/1").responseJSON{
            responce in
            print(responce)
        }
        
        
    }
    
}
