//
//  Filmler.swift
//  FilmlerUygulamasi
//
//  Created by Kasım Adalan on 30.07.2019.
//  Copyright © 2019 info. All rights reserved.
//

import Foundation

class Filmler {
    var film_id:String?
    var film_ad:String?
    var film_yil:String?
    var film_resim:String?
    var kategori_ad:String?
    var yonetmen_ad:String?
    
    init() {
        
    }
    
    init(film_id:String,film_ad:String,film_yil:String,film_resim:String,kategori_ad:String,yonetmen_ad:String) {
        self.film_id = film_id
        self.film_ad = film_ad
        self.film_yil = film_yil
        self.film_resim = film_resim
        self.kategori_ad = kategori_ad
        self.yonetmen_ad = yonetmen_ad
    }
}
