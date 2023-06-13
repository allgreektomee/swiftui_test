//
//  HomeWineSlideTitle.swift
//  agtm
//
//  Created by 20201385 on 2023/06/07.
//

import SwiftUI

struct HomeWineSlideTitle: View {
    var title : String
    var subTitle : String
    
    var body: some View {
        VStack(alignment:.leading) {
            Text(title)
                .font(.title2)
                .padding(.bottom, 1)
            Text(subTitle)
                .font(.callout)
                       
        }
    }
}

struct HomeWineSlideTitle_Previews: PreviewProvider {
    static var previews: some View {
        HomeWineSlideTitle(title: "Title Title", subTitle: "subTitle subTitle 블라블라")
    }
}
