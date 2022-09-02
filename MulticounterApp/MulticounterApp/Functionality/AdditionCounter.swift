//
//  AdditionCounter.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

class AdditionCounter: ObservableObject {
    
    @Published var addValue: Int = 0
    
    func add() {
        addValue += 1
    }
    
    func reset() {
        addValue = 0
    }
    
}
