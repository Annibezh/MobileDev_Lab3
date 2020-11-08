//
//  Movie.swift
//  Lab1
//
//  Created by Anna Berezhniak on 07.11.2020.
//  Copyright © 2020 Anna Berezhniak. All rights reserved.
//

import Foundation
import UIKit

struct Movie: Codable {
    let Title: String
    let Year: String
    let imdbID: String
    let `Type`: String
    let Poster: String
    
    init(Title: String,
         Year: String,
         imdbID: String,
         Type: String,
         Poster: String){

        self.Title = Title
        self.Year = Year
        self.imdbID = imdbID
        self.Type = Type
        self.Poster = Poster
    }
}
