//
//  VideoRow.swift
//  AppThree
//
//  Created by Kyla Johnson  on 10/11/19.
//  Copyright © 2019 Kyla Johnson . All rights reserved.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack (alignment: .top) {
                Image("rpg")
                    .resizable()
                    .frame(width:80, height: 80)
            VStack(alignment: .leading) {
                Text("Beauty & Fashion")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Top 10 Skincare Products This Fall")
                    .font(.subheadline)
                .multilineTextAlignment(.leading) .lineLimit(2)
                Spacer()
            }
            Spacer()
        }
    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
