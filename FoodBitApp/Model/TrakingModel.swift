//
//  TrakingModel.swift
//  FoodBitApp
//
//  Created by 3bood on 03/11/1444 AH.
//

import Foundation

struct Traking:Identifiable{
    var id = UUID()
    var imageName:String
    var imageHard:String
    var imageLocation:String
    var title:String
    var rate:String
    var price:String
    var numberOfrate:String
    
    
}

var obj1 = Traking(imageName: "Food1", imageHard: "heart.fill", imageLocation: "location.fill", title: "Grikked salmon", rate: String(4.5), price: String(98), numberOfrate: String(200))
var obj2 = Traking(imageName: "Food2", imageHard: "heart.fill", imageLocation: "location.fill", title: "Pasta With Ham", rate: String(4.5), price: String(70), numberOfrate: String(200))
var obj3 = Traking(imageName: "Food3", imageHard: "heart.fill", imageLocation: "location.fill", title: "Pasta Without Ham", rate: String(4.5), price: String(70), numberOfrate: String(200))
var obj4 = Traking(imageName: "Food4", imageHard: "heart.fill", imageLocation: "location.fill", title: "Potato", rate: String(4.5), price: String(80), numberOfrate: String(200))
var Traks = [obj1,obj2,obj3,obj4]
