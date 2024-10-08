//
//  ListRowView.swift
//  TodoListMVVM
//
//  Created by Miguel Mañas Alvarez on 8/10/24.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "This is the first item")
    }
}
