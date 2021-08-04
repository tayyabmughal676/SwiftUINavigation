//
//  GreenThreeView.swift
//  SwiftUINavigation
//
//  Created by Thor on 04/08/2021.
//

import SwiftUI

struct GreenThreeView: View {
    var body: some View {
        VStack {
            CircleNumberView(color: .green, number: 3)
                .navigationTitle("Green")
                .accentColor(.green)
                .offset(y:-60)
            //            NavigationLink(
            //                destination: Text("Destination"),
            //                label: {
            //                    Text("Next Screen")
            //                        .bold()
            //                        .frame(width: 280, height: 50)
            //                        .background(Color.green)
            //                        .foregroundColor(.white)
            //                        .cornerRadius(10.0)
            //                })
        }
    }
    
}

struct GreenThreeView_Previews: PreviewProvider {
    static var previews: some View {
        GreenThreeView()
    }
}
