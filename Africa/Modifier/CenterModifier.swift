//
//  CenterModifier.swift
//  Africa
//
//  Created by Aaron Sears on 8/9/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
    
}
