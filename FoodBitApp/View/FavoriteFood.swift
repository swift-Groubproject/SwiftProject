//
//  FavoriteFood.swift
//  FoodBitApp
//
//  Created by 3bood on 03/11/1444 AH.
//

import SwiftUI

struct FavoriteFood: View {
    let culums:[GridItem] = [
        GridItem(.flexible(),spacing: nil,alignment: nil),
        GridItem(.flexible(),spacing: nil,alignment: nil)
        
    ]
    var body: some View {
        NavigationView {
            VStack {
                ZStack{
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.white)
                        .frame(width: .infinity,height: .infinity)
                        .shadow(radius: 10)
                        .ignoresSafeArea(.all)
                        .padding(.top,-100)
                    VStack{
                        Text("Profile")
                    }.padding(.bottom,370)
                    Image(systemName: "chevron.backward")
                        .padding(.bottom,370)
                        .padding(.trailing,350)
                        .bold()
                    Image("AA")
                        .resizable()
                        .frame(width: 100,height: 100)
                        .clipShape( Circle())
                        
                        .padding(.bottom,200)
                    VStack{
                        Text("Abdulrazaq Ali")
                            .bold()
                            .padding(.bottom)
                        HStack{
                            Image(systemName: "mappin.circle.fill")
                                .foregroundColor(.secondary)
                            Text("Saudi Arabia")
                                .foregroundColor(.secondary)
                            
                        }
                        
                    }
                    Follwer()
                        .padding(.top,200)
                        .padding(.leading,30)
                }
                VStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 0)
                            .frame(width: .infinity,height: 40)
                            .foregroundColor(.gray.opacity(0.1))
                        HStack(spacing: 120) {
                            Text("Your Favorite")
                                .foregroundColor(.red)
                                .font(.system(size: 20))
                            
                            
                            Text("Account Setting")
                            
                        }
                        Rectangle()
                            .frame(width: 140,height: 3)
                            .foregroundColor(.red)
                            .padding(.trailing,230)
                            .padding(.top,30)
                    }
                    
                    
                }
                ScrollView {
                    
                    VStack{
                        
                        
                        LazyVGrid(columns: culums) {
                            ForEach(Traks) {Trak in
                                
                                
                                ZStack {
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 10)
                                            .fill(Color.white)
                                            .frame(width: 200,height: 250)
                                            .shadow(radius: 10)
                                        
                                        Image(Trak.imageName)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 130)
                                        
                                        Spacer()
                                        
                                        Text(Trak.title)
                                            .padding(.top,170)
                                            .padding(.trailing,40)
                                        FiveStar()
                                            .padding(.top,210)
                                            .padding(.trailing,60)
                                        Text("\(Trak.rate)")
                                            .font(.system(size: 10))
                                            .foregroundColor(.secondary)
                                            .padding(.top,210)
                                            .padding(.trailing,140)
                                        
                                        Text("(\(Trak.numberOfrate))")
                                            .font(.system(size: 7))
                                            .foregroundColor(.secondary)
                                            .padding(.top,210)
                                            .padding(.leading,20)
                                        Image(systemName: Trak.imageHard)
                                            .foregroundColor(.red)
                                            .padding(.bottom,140)
                                            .padding(.leading,150)
                                        Image(systemName: Trak.imageLocation)
                                            .foregroundColor(.red)
                                            .padding(.top,180)
                                            .padding(.leading,170)
                                        
                                        
                                    }
                                    Text("$\(Trak.price)")
                                        .font(.system(size: 10))
                                        .bold()
                                        .padding(.top,220)
                                        .padding(.leading,170)
                                }
                                
                                
                                
                            }
                            
                            
                            
                        }
                    }
                }
                
            }
            
        }
    }
}

struct FavoriteFood_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteFood()
    }
}
