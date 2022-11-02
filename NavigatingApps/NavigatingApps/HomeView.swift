//
//  HomeView.swift
//  NavigatingApps
//
//  Created by Ana Carolina Martins Pessoa on 02/11/22.
//

import Foundation
import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("All about")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
                .font(.title)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
