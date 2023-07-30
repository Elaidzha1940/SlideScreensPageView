//  /*
//
//  Project: SlideScreensPageView
//  File: AssetColor.swift
//  Created by: Elaidzha Shchukin
//  Date: 27.07.2023
//
//  S
//
//  */

protocol AssetColor: RawRepresentable {}

extension AssetColor {
    internal var colorName: String {
        let type = String(describing: Self.self)
        var temp: String = ""
        for item in self.str {
            let current = String(item)
            let bool = item.uppercased() == current
            temp += bool ? "-\(current.lowercased())" : current.lowercased()
        }
        return type.lowercased() + "-" + temp
    }
    private var str: String {
        self.rawValue as! String
    }
}
