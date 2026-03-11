//
//  ContentView.swift
//  Contador
//
//  Created by Débora Cristina Silva Ferreira on 11/03/26.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ContadorViewModel()
    
    var body: some View {
        VStack(spacing: 20) {
            Text("\(viewModel.count)")
                .font(.largeTitle)
            
            Button("Incrementar") {
                viewModel.increment()
            }
            
            Button("Resetar") {
                viewModel.reset()
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
