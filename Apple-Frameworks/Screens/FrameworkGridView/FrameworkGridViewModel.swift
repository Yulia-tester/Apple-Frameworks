//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Юлия Дегтярева on 2025-03-18.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
