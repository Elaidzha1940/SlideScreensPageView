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
        CustomPage(name: "The Treasure Hunt", description: "A food, or even one of those small bowls that fir on a stick blender, is a real treasure. No, that's not an overstatement.", ImageUrl: "system-box", tag: 0),
        CustomPage(name: "The Great Search", description: "So I say to you, Ask and it will be given to you; search, and you will find; knock, and the door will be opened for you.", ImageUrl: "system-men", tag: 1),
        CustomPage(name: "The Great Idea", description: "In science, the credit goes to the man who convinces the world, not to whom the idea first occurs.", ImageUrl: "system-idea", tag: 2),        
    ]
}


