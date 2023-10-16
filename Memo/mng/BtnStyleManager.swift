//
//  BtnStyleManager.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

struct BasicBtnStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
           configuration.label
               .frame(width: 230, height: 48)
               .font(.system(size: 14))
               .foregroundColor(Color.white)
               .background(Color.brown)
       }
}
