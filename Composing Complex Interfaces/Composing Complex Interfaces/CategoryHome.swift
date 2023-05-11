//  /*
//
//  Project: Composing Complex Interfaces
//  File: CategoryHome.swift
//  Created by: Elaidzha Shchukin
//  Date: 11.05.2023
//
//  */

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        
        NavigationView {
            Text("CategoryHome")
                .navigationTitle("Featured")
            
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
