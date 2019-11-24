//
//  UserData.swift
//  SwiftUI_test3
//
//  Created by administrator on 11/22/19.
//  Copyright © 2019 administrator. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
