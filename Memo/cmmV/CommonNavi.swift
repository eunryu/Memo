//
//  CommonNavi.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

struct CommonNavi: View {
    
    var navTitle: String = ""
    init(naviTitle: String) {
        self.navTitle = naviTitle
    }
    
    var body: some View {
        HStack {
            Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.leading], 10)
            Spacer()
            Text(navTitle).multilineTextAlignment(.center)
            Spacer()
            Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.trailing], 10)
        }.frame(height: 60)
    }
}

//class CommonUI {
//    static let shared = CommonUI()
//    
//    func commonNavi(navTitle: String) -> any View {
//        var navi: any View {
//            HStack {
//                Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.leading], 10)
//                Spacer()
//                Text(navTitle).multilineTextAlignment(.center)
//                Spacer()
//                Image(.navBtnSetting).resizable().frame(width: 28, height: 28).padding([.trailing], 10)
//            }.frame(height: 60)
//        }
//        
//        return navi
//    }
//}
