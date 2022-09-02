//
//  CounterLabel.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct CounterLabel: View {
    
    let label: String
    
    var body: some View {
        Text(label)
            .font(.caption)
            .fontWeight(.bold)
            .foregroundColor(Color(.systemGray))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}

struct CounterLabel_Previews: PreviewProvider {
    static var previews: some View {
        CounterLabel(label: "ADD")
    }
}
