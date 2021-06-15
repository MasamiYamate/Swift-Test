//
//  QiitaAPIRequest.swift
//  Swift-Test
//
//  Created by Masami on 2021/06/16.
//

protocol QiitaAPIRequest: APIRequest {
    // extension用なので基本実装無し
}

extension QiitaAPIRequest {
    
    // 共通のBaseUseはここで定義
    var baseUrl: String {
        return "https://qiita.com/api/v2"
    }

}
