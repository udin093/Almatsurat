//
//  BeritaViewModel.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 05/06/24.
//

import Foundation

class BeritaViewModel: ObservableObject {
    @Published var beritaText : String = "Tanya Syariah"
    @Published var beritaSyariah: [Berita] = [
        Berita(title: "Berita Syariah1", website: "https://almatsurat.net"),
        Berita(title: "Berita Syariah2", website: "website2.com"),
        Berita(title: "Berita Syariah3", website: "website3.com"),
        Berita(title: "Berita Syariah4", website: "website4.com"),
        Berita(title: "Berita Syariah5", website: "website5.com")
    ]
}
