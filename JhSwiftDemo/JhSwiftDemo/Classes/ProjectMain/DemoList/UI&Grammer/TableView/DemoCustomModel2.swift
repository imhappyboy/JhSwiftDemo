//
//  DemoCustomModel2.swift
//  JhSwiftDemo
//
//  Created by Jh on 2022/1/5.
//

import Foundation

import MJExtension
@objc(DemoCustomModel2)
@objcMembers

class DemoCustomModel2: NSObject {

    var title:String = ""
    var color:String = ""
    var text:String = ""
    var imageUrl:String = ""
    var province:String = ""
    var name2:String = ""
    var img:String = ""
    var sex:String = ""
    var phone:String = ""
    var IDCard:String = ""
    var city:String = ""
    var username:String = ""
    var content:String = ""
    var place:String = ""
    var area:String = ""
    var email:String = ""
    var state:String = ""
    var dateTime:String = ""
    var time:String = ""
    var name:String = ""
    
    dynamic var id: Int = 0
    dynamic var money: Double = 0
    dynamic var age: Int = 0
    dynamic var bool: Bool = false

    var cellHeight:CGFloat {
        get {
            var height = 10+18+6.0
            let contentHeight = content.Jh_getStringHeight(kScreenWidth-15-40-10-15, 13)
            height += contentHeight
            height += 10
//            JhLog("height : \(height)")
            return height>60 ? height : 60.0
        }
    }
    
}
