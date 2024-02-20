//
//  LandmarksSwiftUIApp.swift
//  LandmarksSwiftUI
//
//  Created by Константин on 20.02.2024.
//

import SwiftUI

@main
struct LandmarksSwiftUIApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
