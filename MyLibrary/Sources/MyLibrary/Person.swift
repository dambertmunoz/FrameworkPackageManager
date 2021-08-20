//
//  File.swift
//  
//
//  Created by Dambert M. on 19/08/21.
//

import Foundation


protocol Helloble {
    func sayHi()
    func sayHello()
}

public class Person: Helloble {
    
    
    public private(set) var name: String
    public private(set) var age: Int
    
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sayHi() {
        print("Hi world")
    }
    
    func sayHello() {
        print("Hello world")
    }
}
