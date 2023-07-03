//
//  Profile.swift
//  Landmarks
//
//  Created by Albert Bustamante on 6/30/23.
//

import Foundation

struct Profile{
    
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "a_bustamante")
    
    enum Season: String, CaseIterable, Identifiable{
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
        
    }
    
}
