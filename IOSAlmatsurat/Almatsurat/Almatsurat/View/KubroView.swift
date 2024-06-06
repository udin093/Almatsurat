//
//  KubroView.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

struct KubroView: View {
    @ObservedObject var viewModelKubro = KubroViewModel()
    
    var body: some View {
        TabView {
            ForEach(viewModelKubro.pages) { page in
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
    KubroView()
}
