//
//  MyChildClass.swift
//  GiniReoTestProject
//
//  Created by Ido Meirov on 17/02/2020.
//

import Foundation

public class MyChildClass: MyClass
{
    public let date: Date
    
    public init(name: String, age: Int, date: Date)
    {
        self.date = date
        super.init(name: name, age: age)
    }
    
    public func loadMore()
    {
        loadData()
    }
    
}
