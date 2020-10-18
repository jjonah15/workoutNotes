//
//  ContentView.swift
//  workoutNotes
//
//  Created by Jonah Moon on 10/17/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            NavigationView {
                List {
                    Text("Work Out Programs")
                }
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
