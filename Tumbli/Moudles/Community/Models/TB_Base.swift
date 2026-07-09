
import Foundation

import UIKit

struct TB_Base {
var default_6: Float? = 0
var hasIcon: Bool? = false
var listening_size: Double? = 0
var port_index: Int? = 0



    let id: String
    let username: String
    let avatarImageName: String
    let content: String
    let postImageName: String
    var likeCount: Int
    let commentCount: Int
    var isFollowed: Bool
    var isLike: Bool
    var isReport: Bool

    init(
        id: String,
        username: String,
        avatarImageName: String,
        content: String,
        postImageName: String,
        likeCount: Int,
        commentCount: Int,
        isFollowed: Bool,
        isLike: Bool = false,
        isReport: Bool = false
    ) {
        self.id = id
        self.username = username
        self.avatarImageName = avatarImageName
        self.content = content
        self.postImageName = postImageName
        self.likeCount = likeCount
        self.commentCount = commentCount
        self.isFollowed = isFollowed
        self.isLike = isLike
        self.isReport = isReport
    }

    init(community: TB_LaunchComment, isFollowed: Bool = false) {
        let savedLike = AA_CommunityLocalStore.likeState(for: community.id)
        let email = TB_MainHome.shared.account?.user.email
        let isReport = email.map { AA_CommunityLocalStore.isPostReported(community.id, forEmail: $0) } ?? false
        self.init(
            id: community.id,
            username: community.username,
            avatarImageName: community.avatarImageName,
            content: community.content,
            postImageName: community.postImageName,
            likeCount: savedLike?.likeCount ?? community.likeCount,
            commentCount: community.commentCount,
            isFollowed: isFollowed,
            isLike: savedLike?.isLiked ?? false,
            isReport: isReport || community.isReport
        )
    }

    static let mockPopularList: [TB_Base] = [
        TB_Base(
            id: "mock_1",
            username: "LunaDream",
            avatarImageName: "info_default",
            content: """
            Finally finished my original anime character! What do you think? 🎨✨
            She's a traveling alchemist with a mysterious past...
            Should I develop her story more or focus on the outfit design?
            """,
            postImageName: "info_default",
            likeCount: 0,
            commentCount: 0,
            isFollowed: false
        ),
        TB_Base(
            id: "mock_2",
            username: "LunaDream",
            avatarImageName: "info_default",
            content: """
            Finally finished my original anime character! What do you think? 🎨✨
            She's a traveling alchemist with a mysterious past...
            Should I develop her story more or focus on the outfit design?
            """,
            postImageName: "info_default",
            likeCount: 0,
            commentCount: 0,
            isFollowed: false
        )
    ]

    static let mockFollowingList: [TB_Base] = []
}
