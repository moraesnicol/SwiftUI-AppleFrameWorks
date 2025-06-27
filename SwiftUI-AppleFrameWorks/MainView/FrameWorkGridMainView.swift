//
//  ContentView.swift
//  SwiftUI-AppleFrameWorks
//
//  Created by Gabriel Moraes on 26/06/25.
//

import SwiftUI

struct FrameWorkGridMainView: View {
    
    let columns: [GridItem] = [
        
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    
    ]
    
    var body: some View {
        
        LazyVGrid(columns: columns, content:  {
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
            FrameWorkTitleView(name: "Apple Clips", imageName: "app-clip")
        } )
        
    }
}

#Preview {
    FrameWorkGridMainView()
}
