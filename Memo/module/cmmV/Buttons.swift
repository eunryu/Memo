//
//  Buttons.swift
//  Memo
//
//  Created by 김현지 on 10/17/23.
//

import SwiftUI

struct CommonOkButton: View {
    
    var title: String = ""
    var btnAction: (() -> Void)
    
    init(title: String, action: @escaping (() -> Void)) {
        self.title = title
        self.btnAction = action
    }
    
    var body: some View {
        Button(title) {
            btnAction()
        } .background(Color.brown)
            .buttonStyle(BasicBtnStyle())
            .clipShape(.capsule)
    }
}
