//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Apple on 05/07/2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks,id:\.id) { landmark in LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
