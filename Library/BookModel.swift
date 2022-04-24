//
//  BookModel.swift
//  Library
//
//  Created by Venkatachalapathy Sivaprakasam on 4/24/22.
//

import Foundation

struct Book {
    let title: String
    let author: String
    
    init(title: String = "title", author: String = "author"){
        self.title = title
        self.author = author
    }
}
