//
//  Resources.swift
//  SlideScreensPageView
//
//  Created by Elaidzha Shchukin on 27.07.2023.
//

import Foundation

enum Resources {}

extension Resources {
    
    enum System: String, AssetConvertable {
        case idea, mac, coctail, men
        
    }
    
    enum Icon: String, AssetConvertable {
        case cube
    }
    
    enum Categories: String, AssetConvertable {
        case later
    }
}
