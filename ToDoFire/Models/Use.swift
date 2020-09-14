//
//  User.swift
//  ToDoFire
//
//  Created by Анастасия Кудашева on 11.09.2020.
//  Copyright © 2020 Анастасия Кудашева. All rights reserved.
//

import Foundation
import Firebase

struct Use {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
