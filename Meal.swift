//
//  Meal.swift
//  FoodTracker
//
//  Created by Irina Korneeva on 06/03/16.
//  Copyright © 2016 Irina Korneeva. All rights reserved.
//

import UIKit
class Meal {
    //MARK: properties
    var name: String
    var photo: UIImage?
    var rating: Int
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
