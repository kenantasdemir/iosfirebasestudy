//
//  User.swift
//  iosfirebasestudy
//
//  Created by kenan on 27.08.2024.
//

import Foundation


class User:Codable{
    var user_name:String?
    var user_age:Int?
    
    init() {
        
    }
    
    init(user_name:String,user_age:Int) {
        self.user_name = user_name
        self.user_age = user_age
    }
}
