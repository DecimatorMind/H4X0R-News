//
//  PostData.swift
//  H4X0R News
//
//  Created by Pranjal Bhardwaj on 09/04/20.
//  Copyright © 2020 Pranjal Bhardwaj. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
