//
//  ItemModel.swift
//  TodoListMVVM
//
//  Created by Miguel Mañas Alvarez on 9/10/24.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
