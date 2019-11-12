//
//  ContentView.swift
//  ButtonTest
//
//  Created by Jan Hovland on 12/11/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetails = false
    
    var body: some View {
        VStack {
            Button(action: {
                self.showDetails.toggle()
            }) {
                Text("Show details")
            }
            
            if showDetails {
                Text("You should....")
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
