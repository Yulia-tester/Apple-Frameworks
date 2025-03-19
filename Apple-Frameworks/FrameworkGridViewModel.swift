//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Юлия Дегтярева on 2025-03-18.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
