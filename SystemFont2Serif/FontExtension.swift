//
//  FontExtension.swift
//  SystemFont2Serif
//
//  Created by Sean Cho on 4/25/24.
//

import SwiftUI

extension Font {
    public static func systemSerif(size: CGFloat, weight: Font.Weight = .regular) -> Font {
        Font.system(size: size, weight: weight, design: .serif).monospacedDigit()
    }
}
