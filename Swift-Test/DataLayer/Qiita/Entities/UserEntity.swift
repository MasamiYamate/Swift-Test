//
//  UserEntity.swift
//  Swift-Test
//
//  Created by Masami on 2021/06/16.
//

struct UserEntity: Decodable {
    
    /// 自己紹介文
    let description: String?
    
    ///  Facebook id
    let facebookId: String?
    
    /// フォローしている数
    let followeesCount: Int?
    
    /// フォロワー数
    let followersCount: Int?
    
    /// Github id
    let githubLoginName: String?
    
    /// ユーザーID
    let id: String?
    
    /// 公開している記事数
    let itemsCount: Int?
    
    /// LinkedinのId
    let linkedinId: String?
    
    /// 居住地
    let location: String?
    
    /// 設定している名前
    let name: String?
    
    /// 所属組織名
    let organization: String?
    
    /// ユーザごとに割り当てられる整数のID
    let permanentId: Int?
    
    /// プロフィール画像
    let profileImageUrl: String?
    
    /// Qiita Team専用モードに設定されているかどうか
    let teamOnly: Bool?
    
    /// Twitterのスクリーンネーム
    let twitterScreenName: String?
    
    enum CodingKeys: String, CodingKey {
        case description
        case facebookId = "facebook_id"
        case followeesCount = "followees_count"
        case followersCount = "followers_count"
        case githubLoginName = "github_login_name"
        case id
        case itemsCount = "items_count"
        case linkedinId = "linkedin_id"
        case location
        case name
        case organization
        case permanentId = "permanent_id"
        case profileImageUrl = "profile_image_url"
        case teamOnly = "team_only"
        case twitterScreenName = "twitter_screen_name"
        case websiteUrl = "website_url"
    }
    
}
