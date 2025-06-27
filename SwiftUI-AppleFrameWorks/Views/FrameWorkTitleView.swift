//
//  FrameWorkTitleView.swift
//  SwiftUI-AppleFrameWorks
//
//  Created by Gabriel Moraes on 27/06/25.
//

import SwiftUI


struct FrameWorkTitleView: View {
    
    let name: String
    let imageName: String
     var body: some View {
         VStack {
                     Image(imageName)
                         .resizable()
                         .frame(width: 90, height: 90)
                     Text(name)
                         .font(.title2)
                         .fontWeight(.semibold)
                         .scaledToFit()
                         .minimumScaleFactor(0.6)
                 }
    }
}
