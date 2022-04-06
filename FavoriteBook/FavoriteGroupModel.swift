//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Erdem Siyam on 4.04.2022.
//

import Foundation

struct FavoriteModel: Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElement]
}
struct FavoriteElement : Identifiable {
    var id = UUID()
    var name:String
    var imagename:String
    var description:String
}

// Bands
let metallica = FavoriteElement(name: "Metallica", imagename: "metallica", description: "No 1 Music Band")
let megadeth = FavoriteElement(name: "Megadeth", imagename: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElement(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

// Movies
let pulpfiction = FavoriteElement(name: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarkknight = FavoriteElement(name: "The Dart Knight", imagename: "thedarkknight", description: "No 2 Movie")
let killbill = FavoriteElement(name: "Kill Bill", imagename: "killbill", description: "No 3 Movie")


let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])
let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction,thedarkknight,killbill])


