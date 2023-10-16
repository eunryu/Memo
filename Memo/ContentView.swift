//
//  ContentView.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI
import Combine

/**
 # SwiftUI 뷰 구성 : 조각낸것을 가져다 쌓는 방식임, 공통 모듈 만들고 재활용하기 아주 좋음
 - 이전에 테이블 뷰 / CollectionView 로 하던걸 이제는 그냥 Struct 이용해서 한다 생각하면 됨
 
 # 공통사항
 - 뷰 맞출때, Spacer() 를 넣어 뷰 가운데 조정을 한다
 - 이전과 다르게 textView 등이 고유의 크기를 가지고 있어 유동적으로 변하므로 손댈 필요가 없어지긴 했는데
 - 가운데 맞추거나 해야하는 경우에는 spacing 을 추가하여 조정한다
 */

/**
 # Image : 이미지 리소스 보여주기
 - resizable : 프레임 사이즈에 맞게 이미지 리사이징
 - Assets 에 있는건 앞으로 Name 이 아니라 resource 를 통해서 불러올수 있음 ( 이제 이름 입력 안해도 됨 + 옵셔널 처리 필요없음 )
 */

/**
 # Text : 텍스트 뷰 ( = UILabel)
 - multilineTextAlignment : 글자 가로정렬
 
 */
struct ContentView: View {
    var body: some View {
        // VStack : 세로 스택
        // HStack : 가로 스택
        VStack {
            CommonNavi(naviTitle: "테스트 네비")
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
