//
//  BananaView.swift
//  SwiftUICoordinator
//
//  Created by Alex Nagy on 29.01.2023.
//

import SwiftUI

struct BananaView: View {
    var body: some View {
        List {
            Button("Push 🥕") {
                
            }
            Button("Pop") {
                
            }
        }
        .navigationTitle("🍌")
    }
}

struct BananaView_Previews: PreviewProvider {
    static var previews: some View {
        BananaView()
    }
}
