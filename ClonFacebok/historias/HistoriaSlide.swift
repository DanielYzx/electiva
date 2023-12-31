//
//  HistoriaSlide.swift
//  ClonFacebok
//
//  Created by Samuel Menendez on 10/29/23.
//

import SwiftUI
let nombres = ["Juan Perez","El Jicamoso", "Irma Rosales", "Maria Agustina"]



struct HistoriaSlide: View {

    var body: some View {

        ScrollView  (.horizontal, showsIndicators:false){

            HStack{

                miHistoria()

                ForEach(1..<5){

                    i in

                    HistoriaCard(imageNombre: "histo1\(i)", perfilfoto: "user1\(i)", titulo: nombres[i-1])

                        .foregroundColor(.white)

                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

                }

                

            }

            

        }

    }

}



struct HistoriaSlide_Previews: PreviewProvider {

    static var previews: some View {

        HistoriaSlide()

    }

}
