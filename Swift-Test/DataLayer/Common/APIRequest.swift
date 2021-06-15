//
//  APIRequest.swift
//  Swift-Test
//
//  Created by Masami on 2021/06/16.
//

protocol APIRequest {
    
    associatedtype Response: Decodable

    var baseUrl: String { get }
    
    var path: String { get }
    
    var requestMethod: HttpMethod { get }

}
