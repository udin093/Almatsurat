//
//  HomeView.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

struct HomeView: View {
    
    @ObservedObject var viewModelHome = HomeViewModel()
    
    var body: some View {
        NavigationStack{
            VStack(){
                HStack{
                    Text(viewModelHome.listAlmatsuratTeks)
                        .padding()
                        .font(.title2)
                        Spacer()
                }
                
                HStack{
                    Spacer()
                    NavigationLink(destination: KubroView()){
                        Text(viewModelHome.kubroText)
                            .frame(width: 175, height: 150, alignment: .center)
                            .background(Color.green)
                            .cornerRadius(30)
                    }
                    Spacer()
                    NavigationLink(destination: SugroView()){
                        Text(viewModelHome.sugroText)
                            .frame(width: 175, height: 150, alignment: .center)
                            .background(Color.gray)
                            .cornerRadius(30)
                    }
                    Spacer()
                }
                
                //ViewPartner
                PartnerView()
                
                //ViewBerita
                BeritaView()
                
                Spacer()
                
            }
        }.navigationTitle("Almatsurat")
    }
}

#Preview {
    HomeView()
}
