//
//  Model.swift
//  MioriMemo
//
//  Created by miori Lee on 2020/07/21.
//  Copyright © 2020 miori. All rights reserved.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    init(content: String) {
        self.content = content
        insertDate = Date() //현재 날짜를 바로 받으면 되기 때문에 별도의 파라미터로 받을 필요 없음
    }
    
    static var dummyMemoList = [
        Memo(content: "first commit"),
        Memo(content: "crossfit 🏋🏻‍♀️")
    ]
}
