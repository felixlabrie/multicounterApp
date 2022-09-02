//
//  ContentView.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Félix's MultiCounter App")
            .fontWeight(.bold)
            .foregroundColor(Color(.systemCyan))
            .padding()
        
        VStack {
            HStack {
                VStack {
                    AddButton()
                    CounterLabel(label: "ADD")
                }
                VStack {
                    SubstractButton()
                    CounterLabel(label: "SUBTRACT")
                }
            }
            HStack {
                VStack {
                    MultiplyButton()
                    CounterLabel(label: "MULTIPLY")
                }
                VStack {
                    SquareButton()
                    CounterLabel(label: "SQUARE")
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
