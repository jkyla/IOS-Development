//
//  ContentView.swift
//  AppThree
//
//  Created by Kyla Johnson  on 10/11/19.
//  Copyright © 2019 Kyla Johnson . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List {
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
