//
//  Experience.swift
//  Experiences
//
//  Created by Hunter Oppel on 6/8/20.
//  Copyright © 2020 LambdaSchool. All rights reserved.
//

import Foundation

class Experience: NSObject {
    let title: String?
    let details: String?
    let audioURL: URL?
    let image: Data?
    
    let longitude: Double
    let latitude: Double
    
    init(title: String, details: String?, audioURL: URL?, image: Data?, longitude: Double, latitude: Double) {
        self.title = title
        self.details = details
        self.audioURL = audioURL
        self.image = image
        self.longitude = longitude
        self.latitude = latitude
    }
}
