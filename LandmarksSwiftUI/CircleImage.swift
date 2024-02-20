//
//  CircleImage.swift
//  Landmarks
//
//  Created by Константин on 20.02.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("struk")
            .resizable()
            .frame(width: 200, height: 200) // фикс ширина, что есть не хорошо
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleImage()
}
