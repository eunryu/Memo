//
//  CommonNavi.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

/**
 스위프트 UI 는 각각 뷰 별로 모듈화하여 파일로 만들어 사용함.
 아래처럼 뷰이름: View 로 구조체를 만들고 불러오는 방식이고,
 init을 통해 초기화 값을 가져온다
 */
struct CommonNavi: View {
    
    var navInfo: NavigationInfo = NavigationInfo()
    init(naviInfo: NavigationInfo) {
        self.navInfo = naviInfo
    }
    
    var body: some View {
        HStack {
            Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.leading], 10)
            Spacer()
            Text(navInfo.title).multilineTextAlignment(.center)
            Spacer()
            Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.trailing], 10)
        }.frame(height: 60)
    }
}
