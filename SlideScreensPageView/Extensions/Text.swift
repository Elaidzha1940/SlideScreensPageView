//
//  Text.swift
//  SlideScreensPageView
//
//  Created by Elaidzha Shchukin on 27.07.2023.
//

import SwiftUI


extension Text {
    func soffitMenuFont() -> Text {
        var text = self
        text = text.font(.custom("Inter-Medium", size: 12))
        return text
    }
    
    func soffitPriceFont() -> Text {
        var text = self
        text = text.font(.custom("Inter-Medium", size: 16))
        return text
    }
}
