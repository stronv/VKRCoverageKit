//
//  User.swift
//  VKRCoverageKit
//
//  Created by Artyom Tabachenko on 16.12.2024.
//

import Foundation

public class User {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        print("Hello, \(name)")
    }
}
