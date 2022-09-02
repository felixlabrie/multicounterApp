//
//  MultiplyButton.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct MultiplyButton: View {
    
    @StateObject var multiCounter : MultiplicationCounter = MultiplicationCounter()
    
    var body: some View {
        Text("\(multiCounter.multiCounter)")
            .font(.largeTitle)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 60, alignment: .center)
            .background(Color(.systemRed))
            .clipShape(Rectangle())
            .cornerRadius(10)
            .onTapGesture(perform: multiCounter.multiply)
            .onLongPressGesture(perform: multiCounter.reset)
    }
}

struct MultiplyButton_Previews: PreviewProvider {
    static var previews: some View {
        MultiplyButton()
    }
}
