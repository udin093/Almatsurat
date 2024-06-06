//
//  HomeViewModel.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 05/06/24.
//

import Foundation

class HomeViewModel: ObservableObject {
    @Published var listAlmatsuratTeks: String = "List Alma'tsurat"
    @Published var kubroText: String = "Kubro"
    @Published var sugroText: String = "Sugro"
}
