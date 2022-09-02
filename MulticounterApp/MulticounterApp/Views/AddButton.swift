//
//  AddButton.swift
//  MulticounterApp
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct AddButton: View {
    
    @StateObject var addCounter: AdditionCounter = AdditionCounter()
    
    var body: some View {
        Text("\(addCounter.addValue)")
            .font(.largeTitle)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: addCounter.add)
            .onLongPressGesture(perform: addCounter.reset)
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        AddButton()
    }
}
