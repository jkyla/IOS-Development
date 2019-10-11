//
//  CardImageView.swift
//  AppThree
//
//  Created by Kyla Johnson  on 10/11/19.
//  Copyright © 2019 Kyla Johnson . All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("main-image")
        .resizable()
        .aspectRatio(CGSize(width:1.0, height: 1.0), contentMode: .fit)
        .cornerRadius(10)
        .padding(10)
        .shadow(radius: 5)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
