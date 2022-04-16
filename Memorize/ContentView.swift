//
//  ContentView.swift
//  Memorize
//
//  Created by hhuygur on 16.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Rectangle().fill(Color.red)
                .ignoresSafeArea()
                .navigationTitle("Memorize").foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
