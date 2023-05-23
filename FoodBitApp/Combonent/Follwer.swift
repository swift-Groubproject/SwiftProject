//
//  Follwer.swift
//  FoodBitApp
//
//  Created by 3bood on 03/11/1444 AH.
//

import SwiftUI

struct Follwer: View {
    var body: some View {
        HStack(spacing: 50){
            VStack{
                Text("250K")
                    .foregroundColor(.red)
                    .padding(1)
                Text("Follower")
            }
            VStack{
                Text("500")
                    .foregroundColor(.red)
                    .padding(1)
                Text("Following")
            }
            VStack{
                Text("540")
                    .foregroundColor(.red)
                    .padding(1)
                Text("Taste Master")
            }
        }
    }
}

struct Follwer_Previews: PreviewProvider {
    static var previews: some View {
        Follwer()
    }
}
