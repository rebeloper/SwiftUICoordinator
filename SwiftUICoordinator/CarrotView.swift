//
//  CarrotView.swift
//  SwiftUICoordinator
//
//  Created by Alex Nagy on 29.01.2023.
//

import SwiftUI

struct CarrotView: View {
    var body: some View {
        List {
            Button("Pop") {
                
            }
            Button("Pop to root") {
                
            }
        }
        .navigationTitle("🥕")
    }
}

struct CarrotView_Previews: PreviewProvider {
    static var previews: some View {
        CarrotView()
    }
}
