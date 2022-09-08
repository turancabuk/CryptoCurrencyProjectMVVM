//
//  CryptoViewModel.swift
//  cryptoCurrencyProjectMVVM
//
//  Created by Turan Çabuk on 8.09.2022.
//

import Foundation

struct cryptoListViewModel {
    
    let cryptoCurrencyList : [CryptoCurrency]
    
    func numberOfRowsInSection() -> Int {
        
        return self.cryptoCurrencyList.count
    }
    
    func cryptoAtIndex(_ index : Int) -> cryptoViewModel {
        
        let crypto = self.cryptoCurrencyList[index]
        return cryptoViewModel(cryptoCurrency: crypto)
    }
}

struct cryptoViewModel {
    
    let cryptoCurrency : CryptoCurrency
    
    var name : String {
        return self.cryptoCurrency.currency
    }
    var price : String {
        return self.cryptoCurrency.price
    }
}
