//
//  FriendsData.swift
//  DaniSocials
//
//  Created by Danielle Abrams on 12/20/23.
//

import Foundation
import SwiftData

@Model
class FriendsData: Identifiable {
    
    var id: String
    var name: String
    
    init(myname: String) {
        
        self.id = UUID().uuidString
        self.name = myname
        
        
    }
    
    
    
}
