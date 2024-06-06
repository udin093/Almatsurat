//
//  PartnerView.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

struct PartnerView: View {
    @ObservedObject var viewModelPartner = PartnerViewModel()
    
    var body: some View {
        VStack {
            HStack {
                Text(viewModelPartner.partnerText)
                    .font(.title2)
                    .padding(.horizontal)
                    .padding(.top)
                Spacer()
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16) {
                    ForEach(viewModelPartner.partners) { partner in
                        Link(destination: URL(string: partner.website)!){
                            VStack {
                                Image(systemName: "person.circle.fill")
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                    .padding(.top, 16)
                                
                                Text(partner.namaPartner)
                                    .font(.headline)
                                    .padding(.top, 8)
                                    .padding(.bottom, 16)
                                    .foregroundColor(.primary)
                            }
                            .frame(width: 300, height: 110)
                            .background(Color(.systemBackground))
                            .cornerRadius(10)
                            .shadow(radius: 2)
                            .padding(.vertical)
                        }
                    }
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    PartnerView()
}
