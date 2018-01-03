//
//  File.swift
//  ScreenStream
//
//  Created by Caitlyn Chen on 1/3/18.
//  Copyright © 2018 Caitlyn Chen. All rights reserved.
//

import Foundation

struct Preference {
    static var defaultInstance: Preference = Preference()
    
    var uri: String? = "rtmp: //test: test@192.168.11.19/live"
    var streamName: String? = "live"
}

