//
//  FiveStar.swift
//  FoodBitApp
//
//  Created by 0.1bood on 00.1/11/1444 AH.
//

import SwiftUI

struct FiveStar: View {
    var body: some View {
        HStack(spacing: 4){
           
                Image(systemName: "star.fill")
                    .foregroundColor(.red)
                    .font(.system(size: 5))
            Image(systemName: "star.fill")
                .foregroundColor(.red)
                .font(.system(size: 5))
            Image(systemName: "star.fill")
                .foregroundColor(.red)
                .font(.system(size: 5))
            Image(systemName: "star.fill")
                .foregroundColor(.red)
                .font(.system(size: 5))
            Image(systemName: "star.fill")
                .foregroundColor(.secondary)
                .font(.system(size: 5))
            
          
        }
    }
}

struct FiveStar_Previews: PreviewProvider {
    static var previews: some View {
        FiveStar()
    }
}
