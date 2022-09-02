//
//  SubstractionCounter.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

class SubstractionCounter: ObservableObject {
    
    @Published var subValue: Int = 80
    
    func substract() {
        subValue -= 1
    }
    
    func reset() {
        subValue = 80
    }
    
}
