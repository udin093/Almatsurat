//
//  BeritaView.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

struct BeritaView: View {
    @ObservedObject var viewModel = BeritaViewModel()
    
    var body: some View {
        VStack {
            HStack {
                Text(viewModel.beritaText)
                    .font(.title2)
                    .padding(.horizontal)
                    .padding(.top)
                Spacer()
            }
            
            ScrollView {
                VStack(spacing: 16) {
                    ForEach(viewModel.beritaSyariah) { berita in
                        Link(destination: URL(string: berita.website)!){
                            HStack {
                                Image(systemName: "newspaper.fill")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .padding()
                                
                                VStack(alignment: .leading, spacing: 4) {
                                    Text(berita.title)
                                        .font(.headline)
                                    Text(berita.website)
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                }
                                .padding(.vertical)
                                
                                Spacer()
                            }
                            .background(Color(.systemBackground))
                            .cornerRadius(10)
                            .shadow(radius: 2)
                            .padding(.horizontal)
                        }
                    }
                }
                .padding(.top)
            }
        }
    }
}

#Preview {
    BeritaView()
}
