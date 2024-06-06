//
//  SugroViewModel.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 05/06/24.
//

import Foundation

class SugroViewModel: ObservableObject {
    @Published var pages: [SugroTeks] = [
        SugroTeks(text: "Halaman 1: Ini adalah teks dari halaman sugro pertama."),
        SugroTeks(text: "Halaman 2: Ini adalah teks dari halaman sugro kedua."),
        SugroTeks(text: "Halaman 3: Ini adalah teks dari halaman sugro ketiga."),
        SugroTeks(text: "Halaman 4: Ini adalah teks dari halaman sugro keempat.")
    ]
}
