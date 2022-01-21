//
//  NetworkManager.swift
//  MVVM_Managers
//
//  Created by Maxim Mitin on 21.01.22.
//

import Foundation

class NetworkManager: NSObject {
    
    func fetchMovies(completion: ([String]) -> ()) {
        completion(["Top Gun", "Snatch", "Hellraiser","Silence of Lambs"])
    }
}
