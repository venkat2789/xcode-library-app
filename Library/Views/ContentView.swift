//
//  ContentView.swift
//  Library
//
//  Created by Venkatachalapathy Sivaprakasam on 4/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
                List(Catalog().sortedBooks, id: \.title) { book in
                    BookRow(book: book)
            }
                .navigationTitle("My Library")
        }
    }
}

struct BookRow: View {
    let book: Book
    
    var body: some View {
        NavigationLink(destination: DetailView(book: book)) {
            HStack {
                Book.Image(title: book.title, size: 80)
                BookText(book: book, titleFont: .title2, authorFont: .title3)
            }
        }
        .padding(.vertical)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
