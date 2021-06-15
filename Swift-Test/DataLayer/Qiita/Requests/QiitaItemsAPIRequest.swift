//
//  QiitaItemsAPIRequest.swift
//  Swift-Test
//
//  Created by Masami on 2021/06/16.
//

struct QiitaItemsAPIRequest: QiitaAPIRequest {
    
    typealias Response = [UserEntity]

    let path: String = "items"
    
    let requestMethod: HttpMethod = .get

}
