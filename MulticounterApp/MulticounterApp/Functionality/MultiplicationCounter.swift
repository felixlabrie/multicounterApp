//
//  MultiplicationCounter.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

class MultiplicationCounter: ObservableObject {
    
    @Published var multiCounter = 2
    
    func multiply() {
        multiCounter *= 2
    }
    
    func reset() {
        multiCounter = 2
    }
    
}
