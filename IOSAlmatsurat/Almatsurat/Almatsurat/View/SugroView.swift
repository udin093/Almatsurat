//
//  SugroView.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

import SwiftUI

struct SugroView: View {
    @ObservedObject var viewModelSugro = SugroViewModel()
    
    var body: some View {
        TabView {
            ForEach(viewModelSugro.pages) { page in
                Text(page.text)
                    .font(.body)
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color(.systemBackground))
                    .cornerRadius(10)
                    .shadow(radius: 2)
                    .padding()
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
    }
}

#Preview {
    SugroView()
}
