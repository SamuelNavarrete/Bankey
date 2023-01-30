//
//  DataUserLogin.swift
//  Bankey
//
//  Created by Samuel Fuentes Navarrete on 29/01/23.
//

import Foundation

struct DataUserLogin: Initable{
    let username: String
    let password: String
    
    init() {
        username = ""
        password = ""
    }
}
