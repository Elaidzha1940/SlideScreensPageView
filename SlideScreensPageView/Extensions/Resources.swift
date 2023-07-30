//  /*
//
//  Project: SlideScreensPageView
//  File: Resources.swift
//  Created by: Elaidzha Shchukin
//  Date: 27.07.2023
//
//  Status: #In progress | #Decorated
//
//  */

import Foundation

enum Resources {}

extension Resources {
    
    enum System: String, AssetConvertable {
        case box, men, idea
        
    }
    
    enum Icon: String, AssetConvertable {
        case cube
    }
    
    enum Categories: String, AssetConvertable {
        case later
    }
}
