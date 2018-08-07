//
//  Category.swift
//  coder-swag
//
//  Created by Vu Duong on 8/6/18.
//  Copyright © 2018 Vu Duong. All rights reserved.
//

import Foundation

struct Category {
   private(set) public var title: String
   private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
