//
//  HomeView.swift
//  agtm
//
//  Created by 20201385 on 2023/06/07.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                HomeBanner()
                    .padding(.bottom, 40)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeSlideMenu()
                    .padding(.bottom, 25)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideTitle(title: "혜미님 추천 와인", subTitle: "와인 추천 목록")
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideMenu()
                    .padding(.bottom, 20)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideTitle(title: "올그릭투미!! ", subTitle: "와인 추천 목록 와인 추천 목록")
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideMenu()
                    .padding(.bottom, 20)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                
                HomeWineSlideTitle(title: "6월 와인", subTitle: "와인 추천 목록 와인 추천 목록")
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideMenu()
                    .padding(.bottom, 20)
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                
                HomeWineSlideTitle(title: "국가별 추천 와인", subTitle: "대표 와인들 소개 합니다.")
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                 
            }
            VStack(alignment: .center){
                HomeMenuGrid()
                TabbarBank()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(uiColor: .systemGray6))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
