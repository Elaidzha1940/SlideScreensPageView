//  /*
//
//  Project: SlideScreensPageView
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 27.07.2023
//
//  S
//
//  /*

import SwiftUI

struct ContentView: View {
    
    @State private var pageIndex = 0
    private let pages: [CustomPage] = CustomPage.samplePages
    private let dotAppearance = UIPageControl.appearance()
    
    var body: some View {
        
        TabView(selection: $pageIndex) {
            
            Text("sss")
            ForEach(pages) { page in
                VStack {
                    
                    Spacer()
                    CustomPageV(page: page)
                    Spacer()
                    
                    if page == pages.last {
                        Button("Button", action: goToZero)
                            .buttonStyle(.bordered)
                    } else {
                        Button("Next", action: incrementPage)
                            .bold()
                            .foregroundColor(Color(toText: .five))
                            
                    }
                    Spacer()
                }
                .tag(page.tag)
            }
        }
        .animation(.easeInOut, value: pageIndex)
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .interactive))
        .onAppear {
            dotAppearance.currentPageIndicatorTintColor = .white
            dotAppearance.pageIndicatorTintColor = .black
        }
    }
    
    func incrementPage() {
        pageIndex += 1
    }
    
    func goToZero() {
        pageIndex = 0
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
