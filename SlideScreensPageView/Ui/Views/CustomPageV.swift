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
                VStack(spacing: 20) {
                    
                    Text("Listenoryx")
                        .font(.title3)
                        .bold()
                        .foregroundColor(Color(toText: .five))
                    
                    Image("\(page.ImageUrl)")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .padding()
                    
                    Text(page.name)
                        .bold()
                        .font(.title3)
                        .foregroundColor(Color(toText: .one))
                    
                    Text(page.description)
                        .font(.subheadline)
                        .frame(width: 300)
                        .multilineTextAlignment(.center)
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
