//
//  HomeBanner.swift
//  agtm
//
//  Created by 20201385 on 2023/06/07.
//

import SwiftUI

struct HomeBanner: View {
    var body: some View {
        GeometryReader { geo in
            let w = geo.size.width
            let h = geo.size.height
            
            TabView {
                ForEach(getBanner()) { banner in
                    HomeBannerProvider(imageName: banner.imageName, title: banner.title, subTitle: banner.subTitle ,w: w, h: h)
                        .padding(.top, 8)
                        .padding(.bottom, 8)
                    
                }
            }
            .tabViewStyle(.page)
            .cornerRadius(13)
        }
        .frame(width: .infinity, height: 300)
    }
}

struct HomeBanner_Previews: PreviewProvider {
    static var previews: some View {
        HomeBanner()
    }
}
