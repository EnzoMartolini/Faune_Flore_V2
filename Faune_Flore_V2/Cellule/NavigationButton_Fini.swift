//
//  NavigationButton_Fini.swift
//  Faune_Flore
//
//  Created by Travail on 19/10/2023.
//

import SwiftUI

struct NavigationButton_Fini<Destination: View>: View {
    var destination: Destination
    var body: some View {
        NavigationLink(
            destination: destination, //Récupère la valeur destination entrée à l'appelle de la structure
            label: {
                Text("J'ai fini !")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 30))
                    .background(RoundedRectangle(cornerRadius: 30).foregroundColor(.orange))
            }
        )
    }
}


#Preview {
NavigationView{
    NavigationButton_Fini(destination: ContentView())}
}
