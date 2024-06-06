//
//  PartnerViewModel.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 05/06/24.
//

import Foundation

class PartnerViewModel: ObservableObject {
    @Published var partnerText: String = "Info Partner"
    @Published var partners: [Partner] = [
        Partner(namaPartner: "Instagram Alma'tsurat", website: "https://www.instagram.com/almatsurat.apps?igsh=cGRieGdod3k1ZzQ5"),
        Partner(namaPartner: "Partner 2", website: "WebsitePartner2.com"),
        Partner(namaPartner: "Partner 3", website: "WebsitePartner3.com"),
        Partner(namaPartner: "Partner 4", website: "WebsitePartner4.com"),
        Partner(namaPartner: "Partner 5", website: "WebsitePartner5.com")
    ]
}


