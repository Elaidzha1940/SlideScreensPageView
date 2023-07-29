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
                        .font(.custom(Fonts.Lobster.regular, size: 40))
                        .bold()
                        .foregroundColor(Color(toText: .five))
                    
                    Image("\(page.ImageUrl)")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .padding()
                    
                    Text(page.name)
                    .font(.custom(Fonts.Lobster.regular, size: 30))
                        .foregroundColor(Color(toText: .one))
                    
                    Text(page.description)
                        .font(.custom(Fonts.Lobster.regular, size: 15))
                        .frame(width: 300)
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
