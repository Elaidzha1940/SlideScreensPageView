//  /*
//
//  Project: SlideScreensPageView
//  File: CustomPageModel.swift
//  Created by: Elaidzha Shchukin
//  Date: on 27.07.2023.
//
//  S
//
//  */

import Foundation

struct CustomPage: Identifiable, Equatable {
    
    let id = UUID()
    var name: String
    var description: String
    var ImageUrl: String
    var tag: Int
    
    static var samplePage = CustomPage(name: "hello", description: "hello", ImageUrl: "system-idea", tag: 0)
    
    static var samplePages: [CustomPage] = [
        CustomPage(name: "hi", description: "hi", ImageUrl: "system-idea", tag: 0),
        CustomPage(name: "hi", description: "hi", ImageUrl: "system-mac", tag: 1),
        CustomPage(name: "hi", description: "hi", ImageUrl: "system-coctail", tag: 2),
        CustomPage(name: "hi", description: "hi", ImageUrl: "system-men", tag: 3),
        
    ]
}


