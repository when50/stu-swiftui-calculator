//
//  ContentView.swift
//  Calculator
//
//  Created by oneko on 2021/8/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("+")
            .font(.title)
            .foregroundColor(.white)
            .padding()
            .background(Color.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
