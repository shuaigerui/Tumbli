
import UIKit

import Foundation

struct TB_EmptyCurrent: Codable {
var responderCountStr: String?
var reuse_padding: Double? = 0


    let id: String
    let isFromUser: Bool
    let text: String
    let createdAt: TimeInterval

    init(isFromUser: Bool, text: String, createdAt: TimeInterval = Date().timeIntervalSince1970) {
        self.id = UUID().uuidString
        self.isFromUser = isFromUser
        self.text = text
        self.createdAt = createdAt
    }

    var roomMessage: TB_DetailRoom {
       var horizontalb: Bool = false
   if !horizontalb {
      horizontalb = !horizontalb || horizontalb
   }

            return TB_DetailRoom(isFromUser: isFromUser, text: text)
    }
}

struct TB_ManagerMain: Codable {
var matched_padding: Float? = 0
var enbaleSegment: Bool? = false
var person_margin: Float? = 0


    let peerUsername: String
    let peerAvatarImageName: String
    var messages: [TB_EmptyCurrent]
    var updatedAt: TimeInterval
}

struct TB_Header: Codable {
var findAction_str: String?
var window_c_: Double? = 0



    let aiUserID: String
    let aiName: String
    let aiAvatarImageName: String
    var messages: [TB_EmptyCurrent]
    var updatedAt: TimeInterval
}

enum AA_ChatLocalStore {

    private static let conversationsKey = "aa_chat_conversations_store"
    private static let aiConversationsKey = "aa_ai_chat_conversations_store"

    static func messages(forPeer peerUsername: String, email: String) -> [TB_DetailRoom] {
       var reportedP: Float = 4.0
    _ = reportedP
      reportedP /= Swift.max((Float(Int(reportedP > 367812287.0 || reportedP < -367812287.0 ? 6.0 : reportedP) + Int(reportedP > 243304682.0 || reportedP < -243304682.0 ? 31.0 : reportedP))), 4)

return         conversation(forPeer: peerUsername, email: email)?
            .messages
            .map { $0.roomMessage } ?? []
    }

    static func conversation(forPeer peerUsername: String, email: String) -> TB_ManagerMain? {
       var previewL: Float = 3.0
      previewL += Float(1)

return         loadAll()[email]?[peerUsername.lowercased()]
    }

    static func conversationList(forEmail email: String) -> [TB_Chat] {
       var abouta: String! = String(cString: [114,101,110,111,114,109,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &abouta) { pointer in
          _ = pointer.pointee
   }
   while (abouta == abouta) {
      abouta.append("\((abouta == (String(cString:[113,0], encoding: .utf8)!) ? abouta.count : abouta.count))")
      break
   }

        guard let conversations = loadAll()[email]?.values else { return [] }

        return conversations
            .filter { !AA_CommunityLocalStore.isUserBlocked($0.peerUsername, forEmail: email) }
            .sorted { $0.updatedAt > $1.updatedAt }
            .compactMap { record in
                guard let lastMessage = record.messages.last else { return nil }
                return TB_Chat(
                    name: record.peerUsername,
                    avatarImageName: record.peerAvatarImageName,
                    message: lastMessage.text,
                    timeText: timeText(for: record.updatedAt)
                )
            }
    }

    static func removeConversation(forPeer peerUsername: String, email: String) {
       var backgroundv: String! = String(cString: [116,105,116,110,116,0], encoding: .utf8)!
    _ = backgroundv
    var errorC: Double = 1.0
   withUnsafeMutablePointer(to: &errorC) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
      backgroundv = "\(backgroundv.count)"
   }

   repeat {
       var dismiss9: String! = String(cString: [105,110,98,111,120,0], encoding: .utf8)!
       var alle: String! = String(cString: [112,117,115,104,98,97,99,107,0], encoding: .utf8)!
       var universals: String! = String(cString: [100,105,115,116,114,105,98,117,116,105,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &universals) { pointer in
    
      }
      if 1 > universals.count {
         universals.append("\(universals.count)")
      }
      repeat {
         universals = "\(dismiss9.count + alle.count)"
         if 4588226 == universals.count {
            break
         }
      } while (dismiss9.hasPrefix(universals)) && (4588226 == universals.count)
      if universals.hasPrefix("\(dismiss9.count)") {
         dismiss9.append("\(2)")
      }
      while (universals != alle) {
          var friends5: String! = String(cString: [114,97,110,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &friends5) { pointer in
                _ = pointer.pointee
         }
          var post_: String! = String(cString: [102,111,114,109,97,116,116,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &post_) { pointer in
                _ = pointer.pointee
         }
          var characters: String! = String(cString: [104,101,120,98,105,110,0], encoding: .utf8)!
          var replies2: Double = 0.0
          _ = replies2
          var inputy: String! = String(cString: [104,101,108,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &inputy) { pointer in
    
         }
         alle = "\(alle.count)"
         friends5 = "\((dismiss9 == (String(cString:[57,0], encoding: .utf8)!) ? dismiss9.count : characters.count))"
         post_ = "\(1 >> (Swift.min(5, dismiss9.count)))"
         characters = "\(alle.count)"
         replies2 -= Double(universals.count & 1)
         inputy.append("\((Int(replies2 > 138923245.0 || replies2 < -138923245.0 ? 69.0 : replies2)))")
         break
      }
      if alle == String(cString:[113,0], encoding: .utf8)! {
          var updatedh: Double = 3.0
          var peere: Bool = true
          var blacklistO: String! = String(cString: [105,110,99,108,117,100,101,100,0], encoding: .utf8)!
         dismiss9 = "\((Int(updatedh > 322796907.0 || updatedh < -322796907.0 ? 35.0 : updatedh) % (Swift.max(7, (peere ? 1 : 5)))))"
         blacklistO = "\(3)"
      }
      repeat {
         universals.append("\((dismiss9 == (String(cString:[75,0], encoding: .utf8)!) ? alle.count : dismiss9.count))")
         if (String(cString:[108,50,109,0], encoding: .utf8)!) == universals {
            break
         }
      } while ((String(cString:[108,50,109,0], encoding: .utf8)!) == universals) && (alle == universals)
      repeat {
         dismiss9.append("\(2)")
         if dismiss9 == (String(cString:[95,53,121,102,116,101,51,97,53,0], encoding: .utf8)!) {
            break
         }
      } while (dismiss9 == (String(cString:[95,53,121,102,116,101,51,97,53,0], encoding: .utf8)!)) && (!dismiss9.hasSuffix("\(universals.count)"))
      if !alle.hasPrefix("\(dismiss9.count)") {
         dismiss9.append("\(dismiss9.count + 1)")
      }
          var controlv: [String: Any]! = [String(cString: [99,111,100,101,99,112,97,114,0], encoding: .utf8)!:String(cString: [101,120,116,101,110,100,105,110,103,0], encoding: .utf8)!, String(cString: [104,109,104,100,0], encoding: .utf8)!:String(cString: [97,112,112,115,102,108,121,101,114,0], encoding: .utf8)!, String(cString: [102,97,100,101,100,0], encoding: .utf8)!:String(cString: [101,114,97,115,101,0], encoding: .utf8)!]
          var createK: Int = 1
         withUnsafeMutablePointer(to: &createK) { pointer in
    
         }
         alle = "\(alle.count - createK)"
         controlv[alle] = (alle == (String(cString:[118,0], encoding: .utf8)!) ? dismiss9.count : alle.count)
      backgroundv.append("\(alle.count - dismiss9.count)")
      if backgroundv == (String(cString:[107,102,114,116,0], encoding: .utf8)!) {
         break
      }
   } while (backgroundv == (String(cString:[107,102,114,116,0], encoding: .utf8)!)) && (backgroundv.count > (Int(errorC > 252664887.0 || errorC < -252664887.0 ? 51.0 : errorC)))
        var dictionary = loadAll()
   for _ in 0 ..< 3 {
       var a_alphaf: Int = 0
       _ = a_alphaf
       var totalO: String! = String(cString: [98,97,99,107,111,102,102,0], encoding: .utf8)!
       _ = totalO
       var offset6: String! = String(cString: [115,98,108,111,103,0], encoding: .utf8)!
       var addX: String! = String(cString: [104,109,109,116,0], encoding: .utf8)!
       var return_jmz: Bool = true
      for _ in 0 ..< 2 {
         a_alphaf -= addX.count * 2
      }
         totalO.append("\((offset6 == (String(cString:[50,0], encoding: .utf8)!) ? offset6.count : totalO.count))")
         offset6.append("\(offset6.count)")
         offset6 = "\(addX.count)"
         totalO.append("\(offset6.count)")
      for _ in 0 ..< 1 {
         offset6.append("\(addX.count)")
      }
         return_jmz = a_alphaf <= 34
          var customn: Double = 2.0
         withUnsafeMutablePointer(to: &customn) { pointer in
                _ = pointer.pointee
         }
          var popupF: String! = String(cString: [116,111,107,101,104,0], encoding: .utf8)!
          var confirmationL: String! = String(cString: [114,101,113,117,105,114,101,109,101,110,116,0], encoding: .utf8)!
         offset6.append("\(((String(cString:[108,0], encoding: .utf8)!) == confirmationL ? confirmationL.count : (return_jmz ? 5 : 2)))")
         customn /= Swift.max(3, Double(a_alphaf))
         popupF.append("\(confirmationL.count / (Swift.max(totalO.count, 5)))")
       var purchasingX: String! = String(cString: [109,118,99,111,117,110,116,0], encoding: .utf8)!
       var person1: String! = String(cString: [112,114,105,111,114,105,116,105,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &person1) { pointer in
    
      }
          var locationO: [Any]! = [41, 80]
         a_alphaf /= Swift.max(1, person1.count / (Swift.max(addX.count, 9)))
         locationO = [2]
          var valuee: Bool = false
          var showingc: Bool = false
         return_jmz = valuee || person1.count == 64
         showingc = !return_jmz
         offset6.append("\(purchasingX.count & person1.count)")
          var displayw: String! = String(cString: [109,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &displayw) { pointer in
    
         }
          var status4: String! = String(cString: [115,116,114,116,111,107,0], encoding: .utf8)!
          _ = status4
         return_jmz = (a_alphaf / (Swift.max(10, status4.count))) < 15
         displayw.append("\(a_alphaf % (Swift.max(offset6.count, 8)))")
      if (a_alphaf * purchasingX.count) >= 4 || (purchasingX.count * a_alphaf) >= 4 {
         a_alphaf &= 1
      }
         purchasingX.append("\(1 ^ purchasingX.count)")
      errorC -= (Double(Int(errorC > 117474499.0 || errorC < -117474499.0 ? 80.0 : errorC)))
   }
        var click = dictionary[email] ?? [:]
        click.removeValue(forKey: peerUsername.lowercased())
        dictionary[email] = click
        saveAll(dictionary)
    }

    static func makeChatUser(
        peerUsername: String,
        avatarImageName: String,
        fallbackPreview: String,
        email: String
    ) -> TB_Chat {
       var k_alphar: Float = 5.0
    var fullH: String! = String(cString: [115,117,112,101,114,103,114,111,117,112,0], encoding: .utf8)!
      k_alphar += Float(fullH.count << (Swift.min(labs(3), 2)))

        if let record = conversation(forPeer: peerUsername, email: email),
           let dismiss = record.messages.last {
            return TB_Chat(
                name: record.peerUsername,
                avatarImageName: record.peerAvatarImageName,
                message: dismiss.text,
                timeText: timeText(for: record.updatedAt)
            )
        }

   if (5 + fullH.count) > 2 || (5 + fullH.count) > 3 {
      k_alphar += Float(fullH.count / 3)
   }
        return TB_Chat(
            name: peerUsername,
            avatarImageName: avatarImageName,
            message: fallbackPreview,
            timeText: ""
        )
    }

    @discardableResult
    static func appendMessage(
        _ text: String,
        isFromUser: Bool,
        peerUsername: String,
        peerAvatarImageName: String,
        email: String
    ) -> TB_EmptyCurrent {
       var sourcet: String! = String(cString: [99,111,109,98,101,100,0], encoding: .utf8)!
      sourcet = "\(sourcet.count)"

        let star = peerUsername.lowercased()
        var dictionary = loadAll()
        var click = dictionary[email] ?? [:]

        var placeholder = click[star] ?? TB_ManagerMain(
            peerUsername: peerUsername,
            peerAvatarImageName: peerAvatarImageName,
            messages: [],
            updatedAt: Date().timeIntervalSince1970
        )

        if placeholder.peerAvatarImageName != peerAvatarImageName {
            placeholder = TB_ManagerMain(
                peerUsername: placeholder.peerUsername,
                peerAvatarImageName: peerAvatarImageName,
                messages: placeholder.messages,
                updatedAt: placeholder.updatedAt
            )
        }

        let j_view = TB_EmptyCurrent(isFromUser: isFromUser, text: text)
        placeholder.messages.append(j_view)
        placeholder.updatedAt = j_view.createdAt
        click[star] = placeholder
        dictionary[email] = click
        saveAll(dictionary)
        return j_view
    }

    static func timeText(for timestamp: TimeInterval?) -> String {
       var for_bdE: String! = String(cString: [100,101,102,97,117,108,116,115,0], encoding: .utf8)!
    _ = for_bdE
      for_bdE.append("\(3 * for_bdE.count)")

        guard let timestamp else { return "" }
        let port = Date(timeIntervalSince1970: timestamp)
        let speaker = DateFormatter()
        speaker.dateFormat = "HH:mm"
        return speaker.string(from: port)
    }

    

    static func aiMessages(forAIUserID aiUserID: String, email: String) -> [TB_EmptyCurrent] {
       var normalizedv: String! = String(cString: [115,99,105,105,0], encoding: .utf8)!
      normalizedv = "\(normalizedv.count * normalizedv.count)"

return         aiConversation(forAIUserID: aiUserID, email: email)?.messages ?? []
    }

    static func aiConversation(forAIUserID aiUserID: String, email: String) -> TB_Header? {
       var v_widthW: Float = 4.0
    _ = v_widthW
   repeat {
      v_widthW += (Float(Int(v_widthW > 252673910.0 || v_widthW < -252673910.0 ? 87.0 : v_widthW)))
      if 3756286.0 == v_widthW {
         break
      }
   } while (3756286.0 == v_widthW) && (v_widthW > 2.42)

return         loadAIAll()[email]?[aiUserID.lowercased()]
    }

    static func aiConversationList(forEmail email: String) -> [TB_Chat] {
       var coinsF: [Any]! = [62, 28, 66]
    var friend_kw: Bool = true
   repeat {
      friend_kw = !friend_kw
      if friend_kw ? !friend_kw : friend_kw {
         break
      }
   } while (friend_kw ? !friend_kw : friend_kw) && (friend_kw)

        guard let conversations = loadAIAll()[email]?.values else { return [] }

      coinsF = [((friend_kw ? 5 : 1) | coinsF.count)]
        return conversations
            .filter { !AA_AILocalStore.isAIUserHidden(aiUserID: $0.aiUserID, forEmail: email) }
            .sorted { $0.updatedAt > $1.updatedAt }
            .compactMap { record in
                guard let lastMessage = record.messages.last else { return nil }
                return TB_Chat(
                    name: record.aiName,
                    avatarImageName: record.aiAvatarImageName,
                    message: lastMessage.text,
                    timeText: timeText(for: record.updatedAt),
                    aiUserID: record.aiUserID
                )
            }
    }

    @discardableResult
    static func appendAIMessage(
        _ text: String,
        isFromUser: Bool,
        aiUser: TB_Register,
        email: String
    ) -> TB_EmptyCurrent {
       var gridh: [String: Any]! = [String(cString: [117,116,105,108,105,116,105,101,115,0], encoding: .utf8)!:98, String(cString: [114,105,110,103,98,97,99,107,0], encoding: .utf8)!:46]
    _ = gridh
   while (!gridh.keys.contains("\(gridh.count)")) {
      gridh["\(gridh.values.count)"] = gridh.values.count
      break
   }

        let prefers = aiUser.id.lowercased()
        var dictionary = loadAIAll()
        var click = dictionary[email] ?? [:]

        var placeholder = click[prefers] ?? TB_Header(
            aiUserID: aiUser.id,
            aiName: aiUser.name,
            aiAvatarImageName: aiUser.avatarImageName,
            messages: [],
            updatedAt: Date().timeIntervalSince1970
        )

        if placeholder.aiName != aiUser.name || placeholder.aiAvatarImageName != aiUser.avatarImageName {
            placeholder = TB_Header(
                aiUserID: aiUser.id,
                aiName: aiUser.name,
                aiAvatarImageName: aiUser.avatarImageName,
                messages: placeholder.messages,
                updatedAt: placeholder.updatedAt
            )
        }

        let j_view = TB_EmptyCurrent(isFromUser: isFromUser, text: text)
        placeholder.messages.append(j_view)
        placeholder.updatedAt = j_view.createdAt
        click[prefers] = placeholder
        dictionary[email] = click
        saveAIAll(dictionary)
        return j_view
    }

    static func removeAIConversation(forAIUserID aiUserID: String, email: String) {
       var profile2: String! = String(cString: [101,121,98,111,97,114,100,0], encoding: .utf8)!
   while (1 >= profile2.count) {
      profile2.append("\(profile2.count >> (Swift.min(labs(3), 1)))")
      break
   }

        var dictionary = loadAIAll()
        var click = dictionary[email] ?? [:]
        click.removeValue(forKey: aiUserID.lowercased())
        dictionary[email] = click
        saveAIAll(dictionary)
    }

    static func clearAllUserData(forEmail email: String) {
       var rootI: [String: Any]! = [String(cString: [117,110,115,101,108,101,99,116,101,100,0], encoding: .utf8)!:[String(cString: [116,105,107,101,114,0], encoding: .utf8)!:String(cString: [109,97,107,101,114,112,109,0], encoding: .utf8)!]]
   if (rootI.count ^ 1) > 5 && (1 ^ rootI.values.count) > 3 {
       var owni: [String: Any]! = [String(cString: [99,111,117,110,116,115,0], encoding: .utf8)!:47, String(cString: [112,114,101,102,101,116,99,104,101,114,0], encoding: .utf8)!:79, String(cString: [99,111,109,112,108,101,120,105,116,121,0], encoding: .utf8)!:21]
       var friend_9y: String! = String(cString: [108,104,97,115,104,0], encoding: .utf8)!
       var task8: Int = 2
       var savedT: String! = String(cString: [111,112,116,105,109,105,115,109,0], encoding: .utf8)!
       var taske: [String: Any]! = [String(cString: [99,104,97,110,110,101,108,115,0], encoding: .utf8)!:33, String(cString: [108,115,112,108,112,99,0], encoding: .utf8)!:15]
      withUnsafeMutablePointer(to: &taske) { pointer in
             _ = pointer.pointee
      }
          var navigationg: Bool = true
         withUnsafeMutablePointer(to: &navigationg) { pointer in
    
         }
          var size_9ch: String! = String(cString: [105,110,100,101,120,0], encoding: .utf8)!
          var appendb: String! = String(cString: [100,101,108,101,103,97,116,101,115,0], encoding: .utf8)!
         friend_9y.append("\(task8 & savedT.count)")
         navigationg = savedT.count <= 71 && appendb == (String(cString:[112,0], encoding: .utf8)!)
         size_9ch.append("\(size_9ch.count)")
         appendb = "\(2)"
      for _ in 0 ..< 3 {
         taske["\(task8)"] = savedT.count ^ task8
      }
      for _ in 0 ..< 2 {
          var baseX: String! = String(cString: [105,122,101,114,111,0], encoding: .utf8)!
         savedT.append("\(1 / (Swift.max(3, baseX.count)))")
      }
         taske = [savedT: 2 - savedT.count]
          var previewi: Double = 3.0
          var popularH: [Any]! = [44, 9]
          var completeh: Bool = true
          _ = completeh
         friend_9y.append("\(3)")
         previewi /= Swift.max((Double(Int(previewi > 217943490.0 || previewi < -217943490.0 ? 9.0 : previewi) & friend_9y.count)), 3)
         popularH = [2 >> (Swift.min(4, popularH.count))]
         completeh = owni.keys.count > 30
      repeat {
         taske = ["\(owni.keys.count)": owni.values.count]
         if 2068126 == taske.count {
            break
         }
      } while (4 >= (taske.values.count * owni.count) || (4 * taske.values.count) >= 5) && (2068126 == taske.count)
          var toolbarS: String! = String(cString: [99,111,114,101,0], encoding: .utf8)!
         friend_9y.append("\(2 | taske.values.count)")
         toolbarS = "\(owni.count)"
         taske = ["\(task8)": (savedT == (String(cString:[120,0], encoding: .utf8)!) ? savedT.count : task8)]
      while ((task8 >> (Swift.min(friend_9y.count, 3))) == 1 && 1 == (friend_9y.count >> (Swift.min(labs(1), 4)))) {
         task8 %= Swift.max(taske.values.count - task8, 5)
         break
      }
         savedT.append("\(1)")
         friend_9y = "\(savedT.count)"
          var for_2uU: Double = 1.0
          _ = for_2uU
          var selectp: String! = String(cString: [110,111,110,110,117,108,108,115,101,114,105,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
         friend_9y.append("\(owni.keys.count | 2)")
         for_2uU += Double(1 / (Swift.max(10, owni.count)))
         selectp.append("\((Int(for_2uU > 392212216.0 || for_2uU < -392212216.0 ? 74.0 : for_2uU)))")
         friend_9y = "\(friend_9y.count / (Swift.max(2, 8)))"
         savedT.append("\(taske.keys.count)")
      while (5 <= friend_9y.count) {
          var columnV: Bool = true
          var idsr: [String: Any]! = [String(cString: [108,109,100,98,0], encoding: .utf8)!:61, String(cString: [105,110,102,117,114,97,0], encoding: .utf8)!:7, String(cString: [112,97,115,115,119,111,114,100,0], encoding: .utf8)!:96]
          var ratingH: Float = 2.0
         withUnsafeMutablePointer(to: &ratingH) { pointer in
    
         }
          var footer5: Float = 1.0
         friend_9y.append("\(friend_9y.count)")
         columnV = nil != idsr["\(ratingH)"]
         idsr["\(columnV)"] = (2 ^ Int(footer5 > 56942699.0 || footer5 < -56942699.0 ? 42.0 : footer5))
         ratingH -= Float(idsr.keys.count / 1)
         footer5 += Float(3 ^ idsr.values.count)
         break
      }
      rootI["\(task8)"] = task8 << (Swift.min(labs(1), 4))
   }

        var dictionary = loadAll()
        dictionary.removeValue(forKey: email)
        saveAll(dictionary)

        var radius = loadAIAll()
        radius.removeValue(forKey: email)
        saveAIAll(radius)
    }

    private static func loadAIAll() -> [String: [String: TB_Header]] {
       var continue_rV: Float = 1.0
    var captureR: String! = String(cString: [105,100,101,110,116,105,102,105,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      continue_rV += (Float((String(cString:[48,0], encoding: .utf8)!) == captureR ? Int(continue_rV > 241525457.0 || continue_rV < -241525457.0 ? 93.0 : continue_rV) : captureR.count))
   }

        guard let data = UserDefaults.standard.data(forKey: aiConversationsKey),
              let documents = try? JSONDecoder().decode(
                [String: [String: TB_Header]].self,
                from: data
              ) else {
            return [:]
        }
        return documents
   while (1.59 >= (3.13 + continue_rV)) {
      captureR.append("\((3 / (Swift.max(3, Int(continue_rV > 24859331.0 || continue_rV < -24859331.0 ? 70.0 : continue_rV)))))")
      break
   }
    }

    private static func saveAIAll(_ dictionary: [String: [String: TB_Header]]) {
       var testU: String! = String(cString: [98,97,110,0], encoding: .utf8)!
    var changedB: [Any]! = [70, 75]
   if 4 > (changedB.count * testU.count) {
      testU = "\(testU.count | changedB.count)"
   }

        guard let data = try? JSONEncoder().encode(dictionary) else { return }
        UserDefaults.standard.set(data, forKey: aiConversationsKey)
       var sourcev: String! = String(cString: [97,117,100,105,111,103,101,110,0], encoding: .utf8)!
       var keyU: Bool = true
      withUnsafeMutablePointer(to: &keyU) { pointer in
             _ = pointer.pointee
      }
       var lengthv: [String: Any]! = [String(cString: [118,98,112,114,105,110,116,102,0], encoding: .utf8)!:30, String(cString: [111,118,101,114,108,97,121,105,110,103,0], encoding: .utf8)!:15]
         sourcev = "\(1)"
      while ((lengthv.keys.count << (Swift.min(sourcev.count, 4))) < 5) {
         lengthv["\(sourcev)"] = lengthv.keys.count - 2
         break
      }
          var responderP: String! = String(cString: [110,101,97,114,0], encoding: .utf8)!
          _ = responderP
         keyU = sourcev == responderP
      repeat {
         keyU = 11 <= sourcev.count
         if keyU ? !keyU : keyU {
            break
         }
      } while (keyU ? !keyU : keyU) && (5 > (5 - lengthv.count) || keyU)
      repeat {
         keyU = !keyU
         if keyU ? !keyU : keyU {
            break
         }
      } while (sourcev.contains("\(keyU)")) && (keyU ? !keyU : keyU)
      changedB = [2]
    }

    private static func loadAll() -> [String: [String: TB_ManagerMain]] {
       var itemb: Bool = false
    var users8: Int = 3
      users8 ^= (users8 << (Swift.min(3, labs((itemb ? 2 : 4)))))

        guard let data = UserDefaults.standard.data(forKey: conversationsKey),
              let documents = try? JSONDecoder().decode(
                [String: [String: TB_ManagerMain]].self,
                from: data
              ) else {
            return [:]
        }
        return documents
      itemb = (!itemb ? !itemb : !itemb)
    }

    private static func saveAll(_ dictionary: [String: [String: TB_ManagerMain]]) {
       var pagei: String! = String(cString: [99,101,105,108,0], encoding: .utf8)!
    var collectiont: String! = String(cString: [100,111,102,102,115,101,116,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &collectiont) { pointer in
          _ = pointer.pointee
   }
      collectiont.append("\(collectiont.count | pagei.count)")

        guard let data = try? JSONEncoder().encode(dictionary) else { return }
        UserDefaults.standard.set(data, forKey: conversationsKey)
   while (3 == pagei.count) {
      pagei = "\(((String(cString:[57,0], encoding: .utf8)!) == pagei ? pagei.count : pagei.count))"
      break
   }
    }
}
