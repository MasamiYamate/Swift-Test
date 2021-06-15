//
//  UserPostEntity.swift
//  Swift-Test
//
//  Created by Masami on 2021/06/15.
//

// ユーザーの投稿データ
struct UserPostEntity: Decodable {

    /// HTML形式の本文
    let renderedBody: String?

    /// マークダウン形式の本文
    let body: String?
    
    /// この記事が共同更新状態かどうか (Qiita Teamでのみ有効)
    let coediting: Bool?
    
    /// 記事へのコメント数
    let commentsCount: Int?
    
    /// データが作成された日時
    let createdAt: String?
    
    /// 記事の一意なID
    let id: String?
    
    /// LGTM数
    let likesCount: Int?
    
    /// 限定公開であるか
    let `private`: Bool?
    
    /// 絵文字リアクションの数 (Qiita Teamでのみ有効)
    let reactionsCount: Int?
    
    /// 記事に付与されたタグ一覧
    let tags: [TagEntity]?
    
    /// 記事のタイトル
    let title: String?
    
    /// データが最後に更新された日時
    let updatedAt: String?
    
    /// 元記事のURL
    let url: String?

    /// ユーザー情報
    let user: UserEntity?

    /// 閲覧数
    let pageViewsCount: String?
    
    enum CodingKeys: String, CodingKey {
        case renderedBody = "rendered_body"
        case body
        case coediting
        case commentsCount = "comments_count"
        case createdAt = "created_at"
        case id
        case likesCount = "likes_count"
        case `private`
        case reactionsCount = "reactions_count"
        case tags
        case title
        case updatedAt = "updated_at"
        case url
        case user
        case pageViewsCount = "page_views_count"
    }
    
}
