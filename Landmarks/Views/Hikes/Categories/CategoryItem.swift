//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Aaron Carvajal on 1/24/24.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(.primary)                .font(.caption)
                        }
                .padding(.leading, 15)
                    }
                }
