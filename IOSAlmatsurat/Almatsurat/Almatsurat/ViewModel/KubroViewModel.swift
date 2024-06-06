//
//  KubroViewModel.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 05/06/24.
//

import Foundation

class KubroViewModel: ObservableObject {
    @Published var pages: [KubroTeks] = [
        KubroTeks(text: "Halaman 1: Ini adalah teks dari halaman kubro pertama."),
        KubroTeks(text: "Halaman 2: Ini adalah teks dari halaman kubro kedua."),
        KubroTeks(text: "Halaman 3: Ini adalah teks dari halaman kubro ketiga."),
        KubroTeks(text: "Halaman 4: Ini adalah teks dari halaman kubro keempat.")
    ]
}
