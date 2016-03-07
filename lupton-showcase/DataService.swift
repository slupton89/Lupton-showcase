//
//  DataService.swift
//  lupton-showcase
//
//  Created by Shane Lupton on 3/5/16.
//  Copyright © 2016 Shane Lupton. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://sweltering-torch-4874.firebaseIO.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}