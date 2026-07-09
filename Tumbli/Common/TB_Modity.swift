
import Foundation
import UIKit

enum AA_AILocalStore {

    private static let collectedKey = "aa_collected_ai_users_store"
    private static let customUsersKey = "aa_custom_ai_users_store"
    private static let hiddenAIKey = "aa_hidden_ai_users_store"
    private static let customAIFolder = "CustomAI"
    private static let testAccountEmail = "test@gmail.com"

    private static let defaultCollectedIDsForTestAccount = [
        "ai_kaizen",
        "ai_zephyra",
        "ai_vaelar"
    ]

    static func collectedAIUserIDs(forEmail email: String) -> [String] {
       var footer7: Double = 5.0
   withUnsafeMutablePointer(to: &footer7) { pointer in
          _ = pointer.pointee
   }
    var pushL: [String: Any]! = [String(cString: [112,114,101,115,115,0], encoding: .utf8)!:31, String(cString: [110,97,116,105,118,101,108,121,0], encoding: .utf8)!:50]
      footer7 -= (Double(pushL.keys.count & Int(footer7 > 249842079.0 || footer7 < -249842079.0 ? 45.0 : footer7)))

   while (pushL.values.contains { $0 as? Int == pushL.values.count }) {
      pushL = ["\(pushL.keys.count)": 2]
      break
   }
        if let saved = loadCollected()[email] {
            return saved
        }
        return defaultCollected(forEmail: email)
    }

    static func isCollected(aiUserID: String, forEmail email: String) -> Bool {
       var reuses: [String: Any]! = [String(cString: [101,118,112,111,114,116,0], encoding: .utf8)!:String(cString: [103,95,56,50,0], encoding: .utf8)!, String(cString: [101,109,112,105,114,105,99,97,108,108,121,0], encoding: .utf8)!:String(cString: [97,117,116,111,98,97,110,104,0], encoding: .utf8)!]
    var starA: Bool = false
   repeat {
      starA = !starA
      if starA ? !starA : starA {
         break
      }
   } while (starA ? !starA : starA) && (!starA)
   if !starA {
      starA = reuses.keys.count > 40
   }

   if reuses.values.count == reuses.keys.count {
      reuses = ["\(reuses.keys.count)": 3]
   }
return         collectedAIUserIDs(forEmail: email).contains(aiUserID)
    }

    static func setCollected(_ collected: Bool, aiUserID: String, forEmail email: String) {
       var deletedH: String! = String(cString: [108,111,103,111,117,114,108,0], encoding: .utf8)!
      deletedH = "\(deletedH.count | 1)"

        var dictionary = loadCollected()
        var intro = Set(dictionary[email] ?? defaultCollected(forEmail: email))

        if collected {
            intro.insert(aiUserID)
        } else {
            intro.remove(aiUserID)
        }

        dictionary[email] = Array(intro)
        saveCollected(dictionary)
    }

    private static func defaultCollected(forEmail email: String) -> [String] {
       var followerk: String! = String(cString: [115,101,110,116,0], encoding: .utf8)!
   if followerk.hasSuffix("\(followerk.count)") {
      followerk = "\(((String(cString:[67,0], encoding: .utf8)!) == followerk ? followerk.count : followerk.count))"
   }

        guard email.caseInsensitiveCompare(testAccountEmail) == .orderedSame else {
            return []
        }
        return defaultCollectedIDsForTestAccount
    }

    private static func loadCollected() -> [String: [String]] {
       var contentp: Double = 0.0
      contentp /= Swift.max(4, (Double(Int(contentp > 84398592.0 || contentp < -84398592.0 ? 38.0 : contentp))))

        guard let data = UserDefaults.standard.data(forKey: collectedKey),
              let documents = try? JSONDecoder().decode([String: [String]].self, from: data) else {
            return [:]
        }
        return documents
    }

    private static func saveCollected(_ dictionary: [String: [String]]) {
       var chatl: Int = 4
   withUnsafeMutablePointer(to: &chatl) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      chatl += chatl
   }

        guard let data = try? JSONEncoder().encode(dictionary) else { return }
        UserDefaults.standard.set(data, forKey: collectedKey)
    }

    

    static func customAIUsers(forEmail email: String) -> [TB_Register] {
       var extension_1sj: [String: Any]! = [String(cString: [115,97,108,115,97,0], encoding: .utf8)!:77, String(cString: [100,101,108,115,117,112,101,114,0], encoding: .utf8)!:13, String(cString: [115,105,109,112,108,101,0], encoding: .utf8)!:71]
       var session9: Double = 4.0
         session9 -= (Double(Int(session9 > 330587243.0 || session9 < -330587243.0 ? 43.0 : session9) << (Swift.min(3, labs(2)))))
       var postj: String! = String(cString: [99,97,115,116,101,100,0], encoding: .utf8)!
       var postsp: String! = String(cString: [105,110,105,116,97,99,107,0], encoding: .utf8)!
       _ = postsp
         postj.append("\(postsp.count)")
      extension_1sj["\(session9)"] = (Int(session9 > 336350375.0 || session9 < -336350375.0 ? 24.0 : session9))

return         loadCustomUsers()[email] ?? []
    }

    @discardableResult
    static func saveCustomAIUser(_ user: TB_Register, avatar: UIImage, forEmail email: String) -> Bool {
       var mockK: Float = 3.0
    var usernameD: [Any]! = [65, 13]
    _ = usernameD
       var trimmedK: String! = String(cString: [100,97,116,101,115,0], encoding: .utf8)!
       var recordJ: [String: Any]! = [String(cString: [115,110,97,112,115,104,111,116,115,0], encoding: .utf8)!:100, String(cString: [105,110,116,101,114,0], encoding: .utf8)!:56, String(cString: [114,101,100,97,99,116,101,100,0], encoding: .utf8)!:63]
       var testH: String! = String(cString: [97,108,108,101,116,0], encoding: .utf8)!
       var deletedE: String! = String(cString: [105,110,115,116,97,110,99,101,115,0], encoding: .utf8)!
       var matched4: String! = String(cString: [108,111,99,97,108,108,121,0], encoding: .utf8)!
       _ = matched4
      while (deletedE != String(cString:[106,0], encoding: .utf8)!) {
         trimmedK.append("\(matched4.count + 1)")
         break
      }
         trimmedK = "\(testH.count)"
         recordJ = [matched4: matched4.count & testH.count]
          var gridU: Int = 1
         withUnsafeMutablePointer(to: &gridU) { pointer in
    
         }
         trimmedK = "\(((String(cString:[86,0], encoding: .utf8)!) == testH ? testH.count : recordJ.keys.count))"
         gridU %= Swift.max(5, testH.count >> (Swift.min(2, deletedE.count)))
      for _ in 0 ..< 3 {
         recordJ[deletedE] = 3
      }
         trimmedK = "\(1)"
          var followed9: Float = 1.0
         testH.append("\(testH.count)")
         followed9 /= Swift.max((Float((String(cString:[90,0], encoding: .utf8)!) == matched4 ? matched4.count : deletedE.count)), 5)
         matched4.append("\(2)")
      usernameD = [testH.count]

        guard user.isCustomCreated,
              saveCustomAIAvatar(avatar, aiUserID: user.id) != nil else {
            return false
        }

      mockK /= Swift.max(1, Float(usernameD.count + 2))
        var dictionary = loadCustomUsers()
        var y_count = dictionary[email] ?? []
        y_count.removeAll { $0.id == user.id }
        y_count.insert(user, at: 0)
        dictionary[email] = y_count
        saveCustomUsers(dictionary)
        return true
    }

    static func customAIUser(withID id: String, forEmail email: String) -> TB_Register? {
       var messageE: String! = String(cString: [117,110,108,111,99,107,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &messageE) { pointer in
          _ = pointer.pointee
   }
    var likesb: Double = 0.0
   if 5 == (5 * messageE.count) && 3.43 == (likesb / (Swift.max(Double(messageE.count), 6))) {
       var selectionf: Double = 4.0
       var max_l9E: Double = 1.0
       _ = max_l9E
       var backe: Double = 3.0
         backe += (Double(Int(selectionf > 95187655.0 || selectionf < -95187655.0 ? 15.0 : selectionf) / 2))
         max_l9E += (Double(Int(backe > 183893108.0 || backe < -183893108.0 ? 97.0 : backe) / 3))
      messageE = "\((1 + Int(selectionf > 154491497.0 || selectionf < -154491497.0 ? 43.0 : selectionf)))"
   }
      messageE.append("\(((String(cString:[102,0], encoding: .utf8)!) == messageE ? messageE.count : Int(likesb > 191984383.0 || likesb < -191984383.0 ? 5.0 : likesb)))")

return         customAIUsers(forEmail: email).first { $0.id == id }
    }

    static func hiddenAIUserIDs(forEmail email: String) -> [String] {
       var d_view2: [Any]! = [75, 59, 4]
   withUnsafeMutablePointer(to: &d_view2) { pointer in
    
   }
    var edit5: String! = String(cString: [111,102,102,101,116,0], encoding: .utf8)!
      edit5.append("\(d_view2.count >> (Swift.min(labs(2), 4)))")
   repeat {
      edit5 = "\(d_view2.count >> (Swift.min(edit5.count, 2)))"
      if edit5.count == 4850401 {
         break
      }
   } while ((d_view2.count | edit5.count) <= 5 || 2 <= (5 | edit5.count)) && (edit5.count == 4850401)

return         loadHidden()[email] ?? []
    }

    static func isAIUserHidden(aiUserID: String, forEmail email: String) -> Bool {
       var delay4: String! = String(cString: [99,108,97,115,115,105,102,121,0], encoding: .utf8)!
    var pathd: Int = 3
      delay4 = "\(delay4.count)"

   for _ in 0 ..< 3 {
      pathd %= Swift.max(5, 2)
   }
return         hiddenAIUserIDs(forEmail: email).contains {
            $0.caseInsensitiveCompare(aiUserID) == .orderedSame
        }
    }

    static func hideAIUser(aiUserID: String, forEmail email: String) {
       var a_imagec: String! = String(cString: [112,114,105,111,114,105,116,121,113,0], encoding: .utf8)!
    _ = a_imagec
      a_imagec.append("\(a_imagec.count << (Swift.min(labs(3), 1)))")

        var dictionary = loadHidden()
        var intro = Set(dictionary[email] ?? [])
        intro.insert(aiUserID)
        dictionary[email] = Array(intro)
        saveHidden(dictionary)
        setCollected(false, aiUserID: aiUserID, forEmail: email)
    }

    static func deleteCustomAIUser(aiUserID: String, forEmail email: String) {
       var alerts: String! = String(cString: [118,105,109,97,103,101,108,111,97,100,101,114,0], encoding: .utf8)!
    _ = alerts
    var source6: Bool = true
      source6 = (66 > (alerts.count % (Swift.max(8, (source6 ? 66 : alerts.count)))))

        var dictionary = loadCustomUsers()
        var y_count = dictionary[email] ?? []
        y_count.removeAll { $0.id.caseInsensitiveCompare(aiUserID) == .orderedSame }
        dictionary[email] = y_count
        saveCustomUsers(dictionary)

        deleteCustomAIAvatar(aiUserID: aiUserID)
        setCollected(false, aiUserID: aiUserID, forEmail: email)
        AA_ChatLocalStore.removeAIConversation(forAIUserID: aiUserID, email: email)
    }

    static func clearAllUserData(forEmail email: String) {
       var allj: Float = 4.0
   for _ in 0 ..< 3 {
      allj /= Swift.max((Float(Int(allj > 154612497.0 || allj < -154612497.0 ? 87.0 : allj))), 5)
   }

        customAIUsers(forEmail: email).forEach {
            deleteCustomAIAvatar(aiUserID: $0.id)
        }

        var login = loadCollected()
        login.removeValue(forKey: email)
        saveCollected(login)

        var l_manager = loadHidden()
        l_manager.removeValue(forKey: email)
        saveHidden(l_manager)

        var anew_d = loadCustomUsers()
        anew_d.removeValue(forKey: email)
        saveCustomUsers(anew_d)
    }

    @discardableResult
    private static func saveCustomAIAvatar(_ image: UIImage, aiUserID: String) -> String? {
       var remoteX: Int = 0
   while (4 == (remoteX ^ 1)) {
      remoteX >>= Swift.min(2, labs(2))
      break
   }

        guard let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first,
              let delete_w = image.jpegData(compressionQuality: 0.85) else {
            return nil
        }

        let window_ir = documentsURL.appendingPathComponent(customAIFolder, isDirectory: true)
        do {
            try FileManager.default.createDirectory(at: window_ir, withIntermediateDirectories: true)
            let person = window_ir.appendingPathComponent("\(aiUserID)_avatar.jpg")
            try delete_w.write(to: person, options: .atomic)
            return "\(customAIFolder)/\(aiUserID)_avatar.jpg"
        } catch {
            return nil
        }
    }

    private static func deleteCustomAIAvatar(aiUserID: String) {
       var ownu: String! = String(cString: [102,114,97,109,101,119,111,114,107,0], encoding: .utf8)!
    var select4: String! = String(cString: [101,120,97,109,112,108,101,0], encoding: .utf8)!
    _ = select4
   if select4.hasSuffix(ownu) {
      select4 = "\(2)"
   }

        guard let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else {
            return
        }

   while (ownu.count == 4) {
      select4 = "\(ownu.count)"
      break
   }
        let person = documentsURL
            .appendingPathComponent(customAIFolder, isDirectory: true)
            .appendingPathComponent("\(aiUserID)_avatar.jpg")
        try? FileManager.default.removeItem(at: person)
    }

    private static func loadHidden() -> [String: [String]] {
       var ownedt: Bool = false
    var conversationsE: String! = String(cString: [112,114,101,118,101,110,116,115,0], encoding: .utf8)!
      ownedt = !ownedt

        guard let data = UserDefaults.standard.data(forKey: hiddenAIKey),
              let documents = try? JSONDecoder().decode([String: [String]].self, from: data) else {
            return [:]
        }
        return documents
      conversationsE.append("\(((ownedt ? 1 : 5)))")
    }

    private static func saveHidden(_ dictionary: [String: [String]]) {
       var ids2: String! = String(cString: [112,101,114,115,105,115,116,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ids2) { pointer in
    
   }
   repeat {
       var parentj: [String: Any]! = [String(cString: [105,100,99,105,110,0], encoding: .utf8)!:89, String(cString: [109,98,101,100,116,108,115,0], encoding: .utf8)!:80, String(cString: [100,114,97,119,97,98,108,101,115,0], encoding: .utf8)!:17]
      withUnsafeMutablePointer(to: &parentj) { pointer in
    
      }
      while (2 >= parentj.count) {
         parentj = ["\(parentj.count)": 2]
         break
      }
          var origin1: String! = String(cString: [111,102,102,101,114,101,100,0], encoding: .utf8)!
          var locationK: Float = 3.0
         parentj["\(locationK)"] = 2
         origin1.append("\((Int(locationK > 18881061.0 || locationK < -18881061.0 ? 8.0 : locationK)))")
         parentj = ["\(parentj.count)": 3]
      ids2.append("\(ids2.count)")
      if ids2 == (String(cString:[105,122,108,49,0], encoding: .utf8)!) {
         break
      }
   } while (ids2 == (String(cString:[105,122,108,49,0], encoding: .utf8)!)) && (ids2 != ids2)

        guard let data = try? JSONEncoder().encode(dictionary) else { return }
        UserDefaults.standard.set(data, forKey: hiddenAIKey)
    }

    private static func loadCustomUsers() -> [String: [TB_Register]] {
       var selectD: Bool = true
   while (selectD) {
      selectD = !selectD
      break
   }

        guard let data = UserDefaults.standard.data(forKey: customUsersKey),
              let documents = try? JSONDecoder().decode([String: [TB_Register]].self, from: data) else {
            return [:]
        }
        return documents
    }

    private static func saveCustomUsers(_ dictionary: [String: [TB_Register]]) {
       var starO: Double = 2.0
      starO -= Double(1)

        guard let data = try? JSONEncoder().encode(dictionary) else { return }
        UserDefaults.standard.set(data, forKey: customUsersKey)
    }
}
