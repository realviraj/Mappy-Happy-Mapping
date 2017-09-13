//
//  Constant.swift
//  Mappy
//
//  Created by Viraj Upadhyay on 9/9/17.
//  Copyright © 2017 agloe labs. All rights reserved.
//

import Foundation

let apiKey = "1fab6b9d94e27773046ffa41d2740683"

func flikerUrl (forApiKey key: String, withAnnoatation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
