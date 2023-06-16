//
//  SymbolRollerView.swift
//  SymbolRoller-SwiftUI
//
//  Created by YUJIN KWON on 2023/06/16.
//

import SwiftUI

struct SymbolRollerView: View {
    
    let symbols: [String] = ["sun.min", "moon", "cloud", "wind", "snowflake"]
    
    @State var imageName: String = "moon"
    
    var body: some View {
        VStack {
            Image(systemName: imageName)
            Text(imageName)
            Button {
                print("Button Tapped")
            }label: {
                 Text("Reload")
            }
        }
    }
}

struct SymbolRollerView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolRollerView()
    }
}
