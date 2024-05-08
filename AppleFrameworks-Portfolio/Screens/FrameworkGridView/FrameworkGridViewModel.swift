//
//  FrameworkGridViewModel.swift
//  AppleFrameworks-Portfolio
//
//  Created by Jacob Aust on 5/5/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
