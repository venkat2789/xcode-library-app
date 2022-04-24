//
//  Catalog.swift
//  Library
//
//  Created by Venkatachalapathy Sivaprakasam on 4/24/22.
//

struct Catalog {
    var sortedBooks: [Book] { booksCache }
    
    private var booksCache: [Book] = [
        .init(title: "Quick Brown", author: "John Doe"),
        .init(title: "Brown Fox", author: "John Doe"),
        .init(title: "Fox Jump", author: "John Doe"),
        .init(title: "Jump Over", author: "John Doe"),
        .init(title: "Lazy Dog", author: "John Doe")
    ]
}
