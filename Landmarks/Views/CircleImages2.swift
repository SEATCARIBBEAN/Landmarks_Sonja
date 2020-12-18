//
//  CircleImages2.swift
//  Landmarks
//
//  Created by Sonja Sulcer on 12/16/20.
//

import SwiftUI

struct CircleImages2: View {
    var body: some View {
        Image("turtlerock")
             .clipShape(Circle())
             .overlay(Circle().stroke(Color.gray, lineWidth: 4))
     }
 }

struct CircleImages2_Previews: PreviewProvider {
    static var previews: some View {
        CircleImages2()
    }
}
