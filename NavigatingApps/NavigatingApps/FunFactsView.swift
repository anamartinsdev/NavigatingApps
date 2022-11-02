//
//  FunFactsView.swift
//  NavigatingApps
//
//  Created by Ana Carolina Martins Pessoa on 02/11/22.
//

import Foundation
import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = ""
    
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button ("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
                  
            }
        }
        .padding()
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
