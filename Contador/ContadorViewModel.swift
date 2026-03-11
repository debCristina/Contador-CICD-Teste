//
//  ContadorViewModel.swift
//  Contador
//
//  Created by Débora Cristina Silva Ferreira on 11/03/26.
//

import Foundation
import SwiftUI
import Combine

class ContadorViewModel: ObservableObject {
    @Published var count = 0
    
    func increment() {
        count += 1
    }
    
    func reset() {
        count = 0
    }
}
