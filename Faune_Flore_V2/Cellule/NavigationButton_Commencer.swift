//
//  buttonAnimal.swift
//  Faune_Flore
//
//  Created by Travail on 19/10/2023.
//

import SwiftUI

struct NavigationButton_Commencer<Destination: View>: View {
    var destination: Destination
    var body: some View {
        NavigationLink(
            destination: destination, //Récupère la valeur destination entrée à l'appelle de la structure
            label: {
                Text("Commencer")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(20)
                    .background(RoundedRectangle(cornerRadius: 30).foregroundColor(.orange))
            }
        )
    }
}


#Preview {
NavigationView{
    NavigationButton_Commencer(destination: ContentView())}
}
