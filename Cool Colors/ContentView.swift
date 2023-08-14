//
//  ContentView.swift
//  Cool Colors
//
//  Created by rishika on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            .navigationTitle("Cool Colors")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
