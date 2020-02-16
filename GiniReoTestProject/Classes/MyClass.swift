//
//  MyClass.swift
//  GiniReoTestProject
//
//  Created by Ido Meirov on 13/02/2020.
//

import Foundation
import Alamofire

public class MyClass
{
    public let name: String
    public let age: Int
    
    public init(name: String, age: Int)
    {
        self.name   = name
        self.age    = age
    }
    
    public func loadData()
    {
       SessionManager.default.request("https://www.google.com").responseString { (response) in
            
            print("MyClass load data " + String(describing: response.value))
        }
    }
}
