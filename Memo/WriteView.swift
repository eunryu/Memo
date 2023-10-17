//
//  WriteView.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

struct WriteView: View {
    @State var txtContent = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            let naviInfo = NavigationInfo(title: "메모작성", type: .none, leftType: .none, rightType: .none)
            CommonNavi(naviInfo: naviInfo)
            Spacer().frame(height: 100)
            // TextField
//            TextField("텍스트 작성", text: $txtContent).padding(16)
//                .background(Color(uiColor: .secondarySystemBackground))
            
            TextEditor(text: $txtContent)
                .padding(16)
            Spacer()
            Text(txtContent)
            CommonOkButton(title: "확인") {
                dismiss()
            }
        }
    }
}

#Preview {
    WriteView()
}
