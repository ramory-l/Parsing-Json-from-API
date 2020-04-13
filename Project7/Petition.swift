//
//  Petition.swift
//  Project7
//
//  Created by Mikhail Strizhenov on 13.04.2020.
//  Copyright © 2020 Mikhail Strizhenov. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
