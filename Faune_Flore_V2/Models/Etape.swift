//
//  Etape.swift
//  Test
//
//  Created by apprenant98 on 19/10/2023.
//

import Foundation

struct Etape: Identifiable {
    let id: UUID = UUID()
    var titre : String
    var description : String
    var imageName : String
}
