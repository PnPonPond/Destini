//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var t:String
    var c1:String
    var c2:String
    var des1:Int
    var des2:Int
    
    init (title:String,choice1:String,choice1Destination:Int,choice2:String,choice2Destination:Int) {
        t = title
        c1 = choice1
        c2 = choice2
        des1 = choice1Destination
        des2 = choice2Destination
    }
    
}
