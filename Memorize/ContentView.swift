//
//  ContentView.swift
//  Memorize
//
//  Created by hhuygur on 16.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Memorize")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}




































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
