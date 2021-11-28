//
//  CoinDataService.swift
//  CryptoCoin
//
//  Created by NATSUME TAKAHIRO on 2021/11/24.
//

import Foundation
import Combine

class CoinDataService {
    
    @Published var allCoins: [CoinModel] = []
    
    var coinSubscription: AnyCancellable?
    
    init() {
        getCoins()
    }
    
    func getCoins() {
        
        guard let url = URL(string: "https://api.coingecko.com/api/v3/coins/markets?vs_currency=jpy&ids=bitcoin%2C%20ripple%2C%20ethereum%2C%20bitcoin-cash%2C%20nem%2C%20factom%2C%20lisk%2C%20litecoin%2C%20ethereum-classic%2C%20stellar-lumens%2C%20monacoin%2C%20qtum%2C%20basic-attention-token%2C%20iost%2C%20enjin-coin%2C%20omg-network%2C%20plateau-finance%2C%20tezos%2C%20enjin-coin%2C%20polkadot%2C%20cosmos%2C%20symbol%2C%20qash%2C%20tron%2C%20cardano%2C%20huobi-token%2C%20ontology%2C%20jasmycoin%2C%20chainlink&order=market_cap_desc&per_page=100&page=1&sparkline=true&price_change_percentage=24h") else { return }
        
        
        coinSubscription = NetworkingManager.download(url: url)
            .decode(type: [CoinModel].self, decoder: JSONDecoder())
            .receive(on: DispatchQueue.main)
            .sink(receiveCompletion: NetworkingManager.handleCompletion, receiveValue: { [weak self] (returnedCoins) in
                self?.allCoins = returnedCoins
                self?.coinSubscription?.cancel()
            })
    }
}
