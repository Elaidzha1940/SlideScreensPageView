//  /*
//
//  Project: SlideScreensPageView
//  File: CustomPageV.swift
//  Created by: Elaidzha Shchukin
//  Date: 27.07.2023
//
//  S
//
//  */

import SwiftUI

struct CustomPageV: View {
    
    var page: CustomPage
    
    var body: some View {
        
        VStack {
            ZStack {
                Color(toElement: .six)
                
                VStack(spacing: 30) {
                    Text("Listenoryx")
                        .font(.system(size: 40, weight: .heavy, design: .monospaced))
                        //.font(.custom("Lobster.regular", size: 40))
                        .foregroundColor(Color(toText: .five))
                    
                    Image("\(page.ImageUrl)")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .padding()
                    
                    Text(page.name)
                        .font(.system(size: 30, weight: .semibold, design: .monospaced))
                        .foregroundColor(Color(toText: .one))
                    
                    Text(page.description)
                        .font(.system(size: 20, weight: .regular, design: .default))
                        .frame(width: 250)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(toText: .one))
                }
            }
        }
        .ignoresSafeArea()
    }
}

struct CustomPageV_Previews: PreviewProvider {
    static var previews: some View {
        CustomPageV(page: CustomPage.samplePage)
    }
}
