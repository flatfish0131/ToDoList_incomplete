//
//  ContentView.swift
//  projectApp
//
//  Created by 王竣翔 on 2023/3/7.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "CPE",
        "專題",
        "教案"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .navigationTitle("ToDo List")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}


