//
//  SquareButton.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct SquareButton: View {
    
    @StateObject var squareCounter: SquareCounter = SquareCounter()
    
    var body: some View {
        Text("\(squareCounter.squareValue)")
            .font(.largeTitle)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemMint))
            .onTapGesture(perform: squareCounter.squareTap)
            .onLongPressGesture(perform: squareCounter.resetTap)
    }
}

struct SquareButton_Previews: PreviewProvider {
    static var previews: some View {
        SquareButton()
    }
}
