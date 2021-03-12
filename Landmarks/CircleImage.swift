//
//  CircleImage.swift
//  Landmarks
//
//  Created by Rithvik Bobbili on 8/10/20.
//  Copyright © 2020 RithvikBobbili. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
