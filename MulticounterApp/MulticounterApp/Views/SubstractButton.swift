//
//  SubstractButton.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct SubstractButton: View {
    
    @StateObject var subCounter: SubstractionCounter = SubstractionCounter()
    
    var body: some View {
        Text("\(subCounter.subValue)")
            .font(.largeTitle)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 50, alignment: .center)
            .background(Color(.systemCyan))
            .clipShape(Capsule())
            .onTapGesture(perform: subCounter.substract)
            .onLongPressGesture(perform: subCounter.reset)
                
    }
}

struct SubstractButton_Previews: PreviewProvider {
    static var previews: some View {
        SubstractButton()
    }
}
