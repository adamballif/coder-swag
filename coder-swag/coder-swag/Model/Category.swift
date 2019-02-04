//
//  Category.swift
//  coder-swag
//
//  Created by Adam Ballif on 2/3/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
