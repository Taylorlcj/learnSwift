//
//  Joke.swift
//  Dad Jokes
//
//  Created by Taylor Jensen on 1/29/23.
//

import Foundation
struct Joke: Codable {
    let status: Int
    let response: String
    let joke: String
    let type: String
}
