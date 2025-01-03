// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

//Create ViewModifier for direct use in app

@available(macOS 10.15, *)
extension View {
    
    //Center horizontal => means in HStack => left space , right space and between content self
    //ByDefault internal so make it public for use outside
    public func centerHorizontaly() -> some View {
        
        HStack {
            
            Spacer()
            
            self
            
            Spacer()
        }
    }
}
