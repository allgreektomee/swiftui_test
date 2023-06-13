//
//  ClassView.swift
//  agtm
//
//  Created by 20201385 on 2023/06/08.
//

import SwiftUI

struct ClassView: View {
    var body: some View {
        VStack {
            ClassSlideMenu()
                .padding(.horizontal, 10)
            
            ScrollView(showsIndicators: false) {
                VStack {
                 
                    ClassMenuGrid()
                    TabbarBank()
                }
            }
        
        }
       
    }
}

struct ClassHome_Previews: PreviewProvider {
    static var previews: some View {
        ClassView()
    }
}
