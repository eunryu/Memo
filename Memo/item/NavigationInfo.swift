//
//  NavigationInfo.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import UIKit

struct NavigationInfo {
    var title: String
    var type: NaviType
    var leftType: NaviBtnType
    var rightType: NaviBtnType
    
    init() {
        self.title = ""
        self.type = .none
        self.leftType = .none
        self.rightType = .none
    }
    
    init(title: String, type: NaviType, leftType: NaviBtnType, rightType: NaviBtnType) {
        self.title = title
        self.type = type
        self.leftType = leftType
        self.rightType = rightType
    }
}
