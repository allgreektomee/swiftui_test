//
//  HomeModel.swift
//  agtm
//
//  Created by 20201385 on 2023/06/07.
//

import Foundation


struct SlideMenuModel: Identifiable {
    var id = UUID()
    var imageName : String
    var menuName : String
}

func getSlideMenu() -> [SlideMenuModel] {
    return [SlideMenuModel(imageName: "testMenu", menuName: "Red"),
            SlideMenuModel(imageName: "testMenu", menuName: "White"),
            SlideMenuModel(imageName: "testMenu", menuName: "Natural"),
            SlideMenuModel(imageName: "testMenu", menuName: "Rose"),
            SlideMenuModel(imageName: "testMenu", menuName: "Sweet"),
            SlideMenuModel(imageName: "testMenu", menuName: "Food"),]
}


struct WineSlideMenuModel: Identifiable {
    var id = UUID()
    var imageName : String
    var title : String
}

func getWineSlideMenu() -> [WineSlideMenuModel] {
    return [WineSlideMenuModel(imageName: "testMenu", title: "Red"),
            WineSlideMenuModel(imageName: "testMenu", title: "White"),
            WineSlideMenuModel(imageName: "testMenu", title: "Natural"),]
}


struct MenuGrid: Identifiable {
    var id = UUID()
    var imageName : String
    var title : String
}


func getMenuGrid() -> [MenuGrid] {
    return [MenuGrid(imageName: "testMenu", title: "프랑스"),
            MenuGrid(imageName: "testMenu", title: "이탈리아"),
            MenuGrid(imageName: "testMenu", title: "스페인"),
            MenuGrid(imageName: "testMenu", title: "포르투갈"),
            MenuGrid(imageName: "testMenu", title: "독일"),
            MenuGrid(imageName: "testMenu", title: "미국"),
            MenuGrid(imageName: "testMenu", title: "칠레"),
            MenuGrid(imageName: "testMenu", title: "호주"),
            MenuGrid(imageName: "testMenu", title: "그리스"),]
}

struct Banner: Identifiable {
    var id = UUID()
    var imageName : String
    var title : String
    var subTitle : String
}

func getBanner() -> [Banner] {
    return [Banner(imageName: "testMenu", title: "111111111", subTitle: "subtitle subtitle"),
            Banner(imageName: "bg", title: "222222222", subTitle: "subtitle subtitle"),
            Banner(imageName: "testMenu", title: "3333333", subTitle: "subtitle subtitle"),
            Banner(imageName: "bg", title: "444444", subTitle: "subtitle subtitle"),
            ]
}


