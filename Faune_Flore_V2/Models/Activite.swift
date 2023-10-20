//
//  Activite.swift
//  Test
//
//  Created by apprenant98 on 19/10/2023.
//

import Foundation
import MapKit //future update: import au bon endroit



struct Activite: Identifiable {
    let id : UUID = UUID()
    var titre: String
    var imageName: String
    var duree: TimeInterval
    var difficulte: Difficulte
    var descriptionPourquoi: String
    var descriptionComment: String
    var type: TypeActivite
    var enGroupe : Bool
    var enfantFriendly : Bool
    var etapes : [Etape]
    var recompense : Recompense
    //var geolocalisation: CLLocationCoordinate2D
}
