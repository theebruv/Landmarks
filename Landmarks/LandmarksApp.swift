//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rodgers Tanui on 21/05/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
