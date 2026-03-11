//
//  ContadorTests.swift
//  ContadorTests
//
//  Created by Débora Cristina Silva Ferreira on 11/03/26.
//

import Testing
@testable import Contador

struct ContadorTests {
    
    @Test("Teste de incremento")
    func incrementAddsOne() {
        let vm = ContadorViewModel()
        
        vm.increment()
        
        #expect(vm.count == 1)
    }
    
    @Test
    func resetSetsZero() {
        let vm = ContadorViewModel()
        
        vm.increment()
        vm.reset()
        
        #expect(vm.count == 0)
    }
}
