//
//  profileBarView.swift
//  manitasAPP.mc
//
//  Created by Alumno on 18/10/23.
//

import SwiftUI

struct profileBarView: View {
    var body: some View {
        
        ZStack(){
            Image("bar")
                .cornerRadius(24)
            Text("Hola,")
                .fontWeight(.regular)
            
        }
    }
}

struct profileBarView_Previews: PreviewProvider {
    static var previews: some View {
        profileBarView()
    }
}
