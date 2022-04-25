//
//  Model.swift
//  GoMemo
//
//  Created by 고유영 on 2022/04/25.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "테스트 데이터11"),
        Memo(content: "테스트 데이터22")
    ]
    
}
