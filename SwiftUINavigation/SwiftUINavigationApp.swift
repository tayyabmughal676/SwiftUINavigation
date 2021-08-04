//
//  SwiftUINavigationApp.swift
//  SwiftUINavigation
//
//  Created by Thor on 04/08/2021.
//

import SwiftUI

@main
struct SwiftUINavigationApp: App {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.red]
    }
    
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
