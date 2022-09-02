//
//  SquareCounter.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

class SquareCounter: ObservableObject {
    
    @Published var squareValue: Int = 2
    
    func squareTap(){
        squareValue *= squareValue
    }
    
    func resetTap(){
        squareValue = 2
    }
    
}
