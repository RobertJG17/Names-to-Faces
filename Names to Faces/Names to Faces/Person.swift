//
//  Person.swift
//  Names to Faces
//
//  Created by Robert Guerra on 10/20/20.
//

import UIKit

class Person: NSObject {
    
    // MARK: - Properties
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
