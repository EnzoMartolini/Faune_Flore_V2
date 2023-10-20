//
//  NavigationButton_Continuer.swift
//  Faune_Flore
//
//  Created by Travail on 19/10/2023.
//

import SwiftUI

struct NavigationButton_Continuer<Destination: View>: View {
    var destination: Destination
    var body: some View {
        NavigationLink(
            destination: destination, //Récupère la valeur destination entrée à l'appelle de la structure
            label: {
                Text("Continuer")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(RoundedRectangle(cornerRadius: 30).foregroundColor(.orange))
            }
        )
    }
}

#Preview {
    NavigationView{
        NavigationButton_Continuer(destination: ContentView())
    }
}
