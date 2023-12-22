//
//  FriendsList.swift
//  DaniSocials
//
//  Created by Danielle Abrams on 12/20/23.
//

import SwiftUI
import SwiftData

struct FriendsList: View {
    
    @Environment(\.modelContext) private var context
    
    @Query private var friends: [FriendsData]
    
    var body: some View {
        VStack{
            Button("Add a friend"){
                addFriend()
            }
            
            List {
                ForEach (friends) { friend in
                    Text(friend.name)
                }
            }
 
        }    }
    
    func addFriend() {
        // Create friend
        let friend = FriendsData(name: "Test Friend")
        //add friend to data context
        context.insert(friend)
    }

}

#Preview {
    FriendsList()
}
