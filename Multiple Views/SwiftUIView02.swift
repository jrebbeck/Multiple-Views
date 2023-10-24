//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by Justin Rebbeck on 10/12/23.
//

import SwiftUI

struct SwiftUIView02: View {
    let phrase : String
    var body: some View {
        VStack{
            Text(phrase)
                .padding()
            NavigationLink("Next View", destination :
            SwiftUIView03(phrase: "This is from the third view"))

        }
    }
}

struct SwiftUIView02_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01(phrase: "Howdy")
    }
}

