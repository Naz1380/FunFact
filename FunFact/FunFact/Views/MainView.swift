//
//  MainView.swift
//  FunFact
//
//  Created by Nazanin Mahmoudi on 2/22/25.
//

import SwiftUI


struct MainView: View {
    
    @State private var text = "Welcome to your daily fact!"
    var body: some View {
        ZStack {
            Color.yellow
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text(text)
                    .font(.headline)
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.red)

                Button(action : {
                    text = "Bananas are berries but strawberries are NOT"
                })
                {
                    Text("Tap me to reveal")
                        .padding()
                        .foregroundColor(.yellow)
                        .font(.title)
                        .background(Color.pink)
                        .cornerRadius(10)
                    
                }
            }
        }
    }
}

#Preview {
    MainView()
}
