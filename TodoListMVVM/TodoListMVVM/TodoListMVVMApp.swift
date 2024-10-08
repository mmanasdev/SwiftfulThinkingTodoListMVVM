//
//  TodoListMVVMApp.swift
//  TodoListMVVM
//
//  Created by Miguel Mañas Alvarez on 8/10/24.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for Views
 */

@main
struct TodoListMVVMApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
