//
//  AppleView.swift
//  SwiftUICoordinator
//
//  Created by Alex Nagy on 29.01.2023.
//

import SwiftUI

struct AppleView: View {
    var body: some View {
        List {
            Button("Push 🍌") {
                
            }
            Button("Present 🍋") {
                
            }
            Button("Present 🫒") {
                
            }
        }
        .navigationTitle("🍎")
    }
}

struct AppleView_Previews: PreviewProvider {
    static var previews: some View {
        AppleView()
    }
}
