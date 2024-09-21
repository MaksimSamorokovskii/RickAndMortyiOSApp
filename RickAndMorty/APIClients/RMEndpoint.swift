//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Максим Самороковский on 21.09.2024.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoin to get character info
    case character
    /// Endpoin to get location info
    case location
    /// Endpoin to get episode info 
    case episode
}
