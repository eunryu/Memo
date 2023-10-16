//
//  WriteView.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

struct WriteView: View {
    
    var body: some View {
        VStack {
            let naviInfo = NavigationInfo(title: "메모작성", type: .none, leftType: .none, rightType: .none)
            CommonNavi(naviInfo: naviInfo)
            Spacer()
        }
    }
}

#Preview {
    WriteView()
}
