//
//  ListRowView.swift
//  projectApp
//
//  Created by 王竣翔 on 2023/3/7.
//

import SwiftUI

struct ListRowView: View {
    
    let title:String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "cpe")
    }
}
