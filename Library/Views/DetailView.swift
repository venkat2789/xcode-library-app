//
//  DetailView.swift
//  Library
//
//  Created by Venkatachalapathy Sivaprakasam on 4/24/22.
//

import SwiftUI

struct DetailView: View {
    let book: Book
    
    var body: some View {
        VStack (alignment: .leading) {
            BookText(book: book, titleFont: .title, authorFont: .title2)
            Book.Image(title: book.title)
            Spacer()
        }
        .padding()
        .navigationBarTitle("Book Details", displayMode: .inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(book: .init())
        NavigationView { DetailView(book: .init()) }
    }
}
