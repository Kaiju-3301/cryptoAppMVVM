//
//  cryptoAppMVVMApp.swift
//  cryptoAppMVVM
//
//  Created by Kyle Kracht on 8/14/24.
//

import SwiftUI

@main
struct cryptoAppMVVMApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
