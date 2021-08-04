//
//  BlueTwoView.swift
//  SwiftUINavigation
//
//  Created by Thor on 04/08/2021.
//

import SwiftUI

struct BlueTwoView: View {
    let color: Color
    var body: some View {
        VStack {
            CircleNumberView(color: color, number: 2)
                .navigationTitle("Blue")
    
                .offset(y:-60)
            NavigationLink(
                destination: GreenThreeView(),
                label: {
                    Text("Next Screen")
                        .bold()
                        .frame(width: 280, height: 50)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10.0)
                })
        }
    }
}

struct BlueTwoView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTwoView(color: Color.blue)
    }
}
