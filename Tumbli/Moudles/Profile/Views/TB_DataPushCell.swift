
import Foundation

import UIKit

struct TB_CreateItem {
var enbaleOwned: Bool? = false
var enbalePreview: Bool? = false
var cornerOffset: Double? = 0


    let username: String
    let avatarImageName: String
}

final class TB_DataPushCell: UITableViewCell {
var lanPeerRepliesString: String?
var isUniversal: Bool? = false
var aboutChattingIds_map: [String: Any]?
var address_mark: Int? = 0




    static let reuseID = "TB_DataPushCell"

    var onAvatarTap: (() -> Void)?
    var onChatTap: (() -> Void)?

    private let horizontalInset: CGFloat = 16
    private let avatarSize: CGFloat = 56
    private let avatarCornerRadius: CGFloat = 16

    private let cardView: UIView = {
       var camerab: Double = 4.0
    var dimG: [String: Any]! = [String(cString: [97,115,115,101,109,98,108,101,114,0], encoding: .utf8)!:34, String(cString: [99,97,108,99,117,97,108,116,101,0], encoding: .utf8)!:30]
   if dimG["\(camerab)"] == nil {
       var spacingl: [String: Any]! = [String(cString: [115,101,103,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:12, String(cString: [114,101,100,0], encoding: .utf8)!:20, String(cString: [115,105,98,108,105,110,103,0], encoding: .utf8)!:64]
       var blockedD: String! = String(cString: [120,102,105,120,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &blockedD) { pointer in
             _ = pointer.pointee
      }
       var bluea: String! = String(cString: [112,114,101,99,111,109,112,111,115,101,100,0], encoding: .utf8)!
          var audio9: String! = String(cString: [109,112,99,104,117,102,102,0], encoding: .utf8)!
          _ = audio9
          var profileV: String! = String(cString: [117,110,99,111,100,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &profileV) { pointer in
                _ = pointer.pointee
         }
          var tabbarx: Float = 2.0
         blockedD.append("\(1)")
         audio9 = "\(((String(cString:[79,0], encoding: .utf8)!) == blockedD ? spacingl.keys.count : blockedD.count))"
         profileV.append("\(((String(cString:[89,0], encoding: .utf8)!) == blockedD ? blockedD.count : audio9.count))")
         tabbarx += Float(blockedD.count - 2)
      while (!blockedD.contains(bluea)) {
         blockedD = "\(1)"
         break
      }
      while (2 >= (1 * spacingl.values.count) && 5 >= (blockedD.count * 1)) {
         spacingl = ["\(spacingl.keys.count)": 1]
         break
      }
          var starG: String! = String(cString: [107,101,112,116,0], encoding: .utf8)!
          var ownedK: [Any]! = [16, 85]
         blockedD = "\(3)"
         starG = "\(ownedK.count)"
         ownedK.append(starG.count ^ 3)
         bluea = "\(1 | bluea.count)"
         blockedD = "\(blockedD.count | bluea.count)"
       var successW: Bool = true
      withUnsafeMutablePointer(to: &successW) { pointer in
    
      }
       var responderR: [String: Any]! = [String(cString: [103,101,116,119,105,110,116,105,109,101,111,102,100,97,121,0], encoding: .utf8)!:7, String(cString: [120,95,49,52,0], encoding: .utf8)!:39, String(cString: [115,121,110,99,0], encoding: .utf8)!:37]
      repeat {
         bluea.append("\(1)")
         if (String(cString:[104,106,97,122,112,115,121,0], encoding: .utf8)!) == bluea {
            break
         }
      } while ((String(cString:[104,106,97,122,112,115,121,0], encoding: .utf8)!) == bluea) && (bluea.contains("\(successW)"))
         responderR = ["\(spacingl.count)": bluea.count]
      camerab -= Double(blockedD.count)
   }

        let view = UIView()
   for _ in 0 ..< 2 {
       var product5: String! = String(cString: [110,97,110,111,115,0], encoding: .utf8)!
       var publishedl: String! = String(cString: [105,116,101,109,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &publishedl) { pointer in
             _ = pointer.pointee
      }
      while (publishedl.count == 5) {
         publishedl = "\(product5.count)"
         break
      }
      repeat {
          var anchorq: [Any]! = [72, 35]
          var paneld: String! = String(cString: [98,111,117,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &paneld) { pointer in
                _ = pointer.pointee
         }
         publishedl.append("\(paneld.count)")
         anchorq = [1]
         if publishedl.count == 771280 {
            break
         }
      } while (publishedl.count == 771280) && (product5 != String(cString:[104,0], encoding: .utf8)!)
         product5.append("\(3 | product5.count)")
      for _ in 0 ..< 1 {
         product5 = "\(2 - publishedl.count)"
      }
      if product5.count < publishedl.count {
         product5.append("\(2 << (Swift.min(2, product5.count)))")
      }
         publishedl = "\(product5.count * 1)"
      camerab += (Double((String(cString:[101,0], encoding: .utf8)!) == publishedl ? product5.count : publishedl.count))
   }
        view.backgroundColor = .white
   while (!dimG.values.contains { $0 as? Int == dimG.keys.count }) {
      dimG["\(dimG.values.count)"] = dimG.values.count + 3
      break
   }
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = false
        view.layer.shadowColor = UIColor(hex: "#C9B8FF").cgColor
        view.layer.shadowOpacity = 0.2
        view.layer.shadowOffset = CGSize(width: 0, height: 4)
        view.layer.shadowRadius = 10
        return view
    }()

    private let cardContentView: UIView = {
       var conversationsP: String! = String(cString: [119,97,116,101,114,109,97,114,107,115,0], encoding: .utf8)!
   if conversationsP == conversationsP {
      conversationsP.append("\(conversationsP.count + 1)")
   }

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarButton: UIButton = {
       var labelh: String! = String(cString: [116,101,108,101,116,101,120,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &labelh) { pointer in
          _ = pointer.pointee
   }
   if 4 < labelh.count {
       var modelq: Double = 2.0
      withUnsafeMutablePointer(to: &modelq) { pointer in
    
      }
       var dismissV: [String: Any]! = [String(cString: [112,105,110,0], encoding: .utf8)!:String(cString: [122,114,101,111,114,100,101,114,0], encoding: .utf8)!, String(cString: [115,108,105,99,101,97,110,103,108,101,0], encoding: .utf8)!:String(cString: [104,97,109,98,117,114,103,101,114,0], encoding: .utf8)!]
       var stateQ: String! = String(cString: [115,97,102,101,116,121,0], encoding: .utf8)!
       _ = stateQ
       var allE: String! = String(cString: [102,105,108,108,101,114,0], encoding: .utf8)!
      repeat {
         stateQ.append("\(stateQ.count)")
         if stateQ.count == 2665979 {
            break
         }
      } while (stateQ.count <= 2) && (stateQ.count == 2665979)
         modelq /= Swift.max(5, Double(allE.count))
         dismissV = ["\(dismissV.count)": 2 - allE.count]
      if stateQ == String(cString:[110,0], encoding: .utf8)! {
          var clickK: Float = 0.0
          _ = clickK
          var emptyn: Double = 2.0
         withUnsafeMutablePointer(to: &emptyn) { pointer in
                _ = pointer.pointee
         }
          var toggledn: String! = String(cString: [100,101,99,107,108,105,110,107,0], encoding: .utf8)!
          var addM: Int = 1
         withUnsafeMutablePointer(to: &addM) { pointer in
    
         }
         allE.append("\((Int(modelq > 21500878.0 || modelq < -21500878.0 ? 87.0 : modelq)))")
         clickK -= Float(dismissV.count)
         emptyn += (Double(Int(modelq > 48197790.0 || modelq < -48197790.0 ? 29.0 : modelq)))
         toggledn.append("\(1)")
         addM += 1
      }
      repeat {
          var subtitleb: String! = String(cString: [99,97,98,97,99,0], encoding: .utf8)!
          var presenterE: Double = 3.0
          var parseG: [String: Any]! = [String(cString: [112,97,115,115,105,118,101,0], encoding: .utf8)!:63, String(cString: [117,110,109,105,120,0], encoding: .utf8)!:58]
          var pricen: String! = String(cString: [115,105,103,110,97,98,108,101,0], encoding: .utf8)!
          _ = pricen
          var scroll7: String! = String(cString: [101,97,115,121,0], encoding: .utf8)!
         dismissV = ["\(dismissV.values.count)": dismissV.values.count & 3]
         subtitleb = "\(3)"
         presenterE /= Swift.max(Double(pricen.count), 5)
         parseG = ["\(parseG.count)": 3 & parseG.values.count]
         pricen.append("\(stateQ.count)")
         scroll7.append("\((Int(presenterE > 6301085.0 || presenterE < -6301085.0 ? 31.0 : presenterE) / 3))")
         if dismissV.count == 2528388 {
            break
         }
      } while (dismissV.count == 2528388) && (!stateQ.contains("\(dismissV.keys.count)"))
          var default__1: String! = String(cString: [112,114,101,115,101,114,118,101,115,0], encoding: .utf8)!
          var navigation6: Double = 2.0
         stateQ.append("\((1 << (Swift.min(1, labs(Int(modelq > 32843090.0 || modelq < -32843090.0 ? 35.0 : modelq))))))")
         default__1 = "\((Int(navigation6 > 227293010.0 || navigation6 < -227293010.0 ? 96.0 : navigation6)))"
         navigation6 /= Swift.max(3, Double(2))
      if (dismissV.keys.count + allE.count) == 5 {
          var hintW: Double = 0.0
         allE = "\(2 + allE.count)"
         hintW -= Double(allE.count)
      }
         allE = "\(dismissV.values.count)"
       var storageb: Double = 1.0
       var bundlei: Double = 3.0
         storageb += (Double(Int(bundlei > 215114015.0 || bundlei < -215114015.0 ? 16.0 : bundlei) << (Swift.min(2, labs(Int(modelq > 63336642.0 || modelq < -63336642.0 ? 3.0 : modelq))))))
      for _ in 0 ..< 3 {
          var deleted9: String! = String(cString: [97,116,111,110,0], encoding: .utf8)!
          var enabledU: String! = String(cString: [116,114,117,110,99,97,116,101,100,0], encoding: .utf8)!
          var usernamesY: Bool = false
         withUnsafeMutablePointer(to: &usernamesY) { pointer in
                _ = pointer.pointee
         }
          var iconn: String! = String(cString: [108,111,99,107,109,103,114,0], encoding: .utf8)!
         stateQ = "\(deleted9.count * 1)"
         enabledU.append("\(3)")
         usernamesY = dismissV.values.count == 99 || !usernamesY
         iconn.append("\(1 ^ deleted9.count)")
      }
         bundlei -= (Double(Int(storageb > 179174786.0 || storageb < -179174786.0 ? 31.0 : storageb)))
      labelh.append("\(1)")
   }

        let button = UIButton(type: .custom)
        button.imageView?.contentMode = .scaleAspectFill
        button.clipsToBounds = true
        return button
    }()

    private let nameLabel: UILabel = {
       var state_: String! = String(cString: [105,110,105,116,104,0], encoding: .utf8)!
    var type_rw3: Double = 2.0
   for _ in 0 ..< 2 {
      state_ = "\((Int(type_rw3 > 35738485.0 || type_rw3 < -35738485.0 ? 52.0 : type_rw3) << (Swift.min(labs(3), 1))))"
   }

        let label = UILabel()
       var charactersT: String! = String(cString: [99,111,110,110,101,99,116,105,118,105,116,121,0], encoding: .utf8)!
       var popular3: String! = String(cString: [98,97,99,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &popular3) { pointer in
             _ = pointer.pointee
      }
       var changedU: String! = String(cString: [97,108,105,103,110,101,114,0], encoding: .utf8)!
         charactersT = "\(3)"
         popular3 = "\(popular3.count + 2)"
         popular3.append("\(3 >> (Swift.min(5, changedU.count)))")
         changedU = "\(2 >> (Swift.min(3, changedU.count)))"
         popular3 = "\(changedU.count * 1)"
      for _ in 0 ..< 1 {
         popular3.append("\(popular3.count)")
      }
      while (charactersT == popular3) {
         popular3.append("\(charactersT.count / (Swift.max(changedU.count, 6)))")
         break
      }
          var username9: Float = 2.0
          var scene_y6: String! = String(cString: [102,108,117,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scene_y6) { pointer in
                _ = pointer.pointee
         }
         popular3.append("\(charactersT.count)")
         username9 += (Float(Int(username9 > 238813256.0 || username9 < -238813256.0 ? 62.0 : username9)))
         scene_y6.append("\(1 << (Swift.min(3, popular3.count)))")
      if charactersT.count <= 4 {
         popular3 = "\(3)"
      }
      type_rw3 += Double(state_.count)
        label.font = .systemFont(ofSize: 16, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let chatButton: UIButton = {
       var size_8O: Bool = true
   withUnsafeMutablePointer(to: &size_8O) { pointer in
          _ = pointer.pointee
   }
    var timeoutS: Float = 0.0
   while (size_8O) {
       var redL: [String: Any]! = [String(cString: [117,110,114,101,103,105,115,116,101,114,0], encoding: .utf8)!:8, String(cString: [97,110,97,108,121,122,101,0], encoding: .utf8)!:44]
       _ = redL
       var blockedz: [String: Any]! = [String(cString: [112,114,101,114,101,108,101,97,115,101,0], encoding: .utf8)!:String(cString: [101,97,103,97,105,110,0], encoding: .utf8)!, String(cString: [99,104,101,118,114,111,110,0], encoding: .utf8)!:String(cString: [108,105,107,101,0], encoding: .utf8)!]
       _ = blockedz
      while (4 < (redL.keys.count & blockedz.values.count) || 5 < (4 & redL.keys.count)) {
          var boxV: Float = 1.0
          var containerU: Float = 1.0
          var displayu: Float = 2.0
          var http5: String! = String(cString: [116,114,97,118,101,114,115,97,108,0], encoding: .utf8)!
          var itemV: String! = String(cString: [112,101,114,109,117,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &itemV) { pointer in
    
         }
         redL = [itemV: ((String(cString:[54,0], encoding: .utf8)!) == itemV ? Int(boxV > 175966575.0 || boxV < -175966575.0 ? 26.0 : boxV) : itemV.count)]
         containerU *= (Float(1 ^ Int(containerU > 143472056.0 || containerU < -143472056.0 ? 25.0 : containerU)))
         displayu /= Swift.max(5, Float(1 * itemV.count))
         http5.append("\(2)")
         break
      }
      repeat {
         redL["\(blockedz.count)"] = blockedz.values.count
         if 3449385 == redL.count {
            break
         }
      } while (1 > blockedz.keys.count) && (3449385 == redL.count)
      repeat {
          var speakerd: String! = String(cString: [115,95,52,51,0], encoding: .utf8)!
          var from_: String! = String(cString: [99,117,114,108,0], encoding: .utf8)!
         redL["\(redL.keys.count)"] = 3 * redL.count
         speakerd = "\(from_.count | 1)"
         from_ = "\(redL.values.count >> (Swift.min(labs(2), 4)))"
         if redL.count == 1927748 {
            break
         }
      } while (redL.keys.count <= blockedz.values.count) && (redL.count == 1927748)
      repeat {
          var bioA: Double = 0.0
         redL = ["\(blockedz.values.count)": (Int(bioA > 159999292.0 || bioA < -159999292.0 ? 53.0 : bioA))]
         if 3430945 == redL.count {
            break
         }
      } while (3430945 == redL.count) && ((redL.count * 4) >= 2 && (blockedz.count * 4) >= 2)
         redL["\(blockedz.keys.count)"] = 2 + blockedz.keys.count
         redL = ["\(redL.count)": redL.values.count | blockedz.keys.count]
      size_8O = (timeoutS * Float(redL.keys.count)) >= 48.55
      break
   }

        let button = UIButton(type: .custom)
   if size_8O {
       var redk: String! = String(cString: [97,115,99,101,110,100,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &redk) { pointer in
    
      }
       var applyA: Int = 4
      withUnsafeMutablePointer(to: &applyA) { pointer in
    
      }
      while ((2 & redk.count) <= 4 || (redk.count & 2) <= 4) {
         redk = "\(1)"
         break
      }
       var box2: [String: Any]! = [String(cString: [114,101,99,111,110,0], encoding: .utf8)!:String(cString: [101,110,100,112,111,105,110,116,115,0], encoding: .utf8)!, String(cString: [101,120,99,101,101,100,0], encoding: .utf8)!:String(cString: [103,101,116,98,121,116,101,0], encoding: .utf8)!]
       var statea: [String: Any]! = [String(cString: [97,99,116,105,118,105,116,105,101,115,0], encoding: .utf8)!:String(cString: [112,97,115,115,101,115,0], encoding: .utf8)!]
      repeat {
         box2 = ["\(applyA)": 2 << (Swift.min(3, labs(applyA)))]
         if box2.count == 3684187 {
            break
         }
      } while (box2.count == 3684187) && (box2.values.contains { $0 as? Int == statea.values.count })
         applyA &= applyA << (Swift.min(redk.count, 4))
      repeat {
         applyA ^= 3 % (Swift.max(5, redk.count))
         if 4208617 == applyA {
            break
         }
      } while (!redk.contains("\(applyA)")) && (4208617 == applyA)
      repeat {
         applyA ^= statea.keys.count
         if applyA == 676695 {
            break
         }
      } while ((applyA % (Swift.max(redk.count, 8))) > 3) && (applyA == 676695)
      size_8O = !redk.hasSuffix("\(timeoutS)")
   }
        button.setImage(UIImage(named: "friends_chat"), for: .normal)
        return button
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }

@discardableResult
 func replacementNormalLarge() -> Float {
    var responsem: Bool = true
    var add3: String! = String(cString: [103,101,116,98,105,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &add3) { pointer in
          _ = pointer.pointee
   }
    var bottomd: Float = 4.0
      bottomd -= Float(add3.count)
      bottomd -= Float(add3.count % 1)
   return bottomd

}






    func configure(with item: TB_CreateItem) {

         let floorLayout: Float = replacementNormalLarge()

      print(floorLayout)

_ = floorLayout


       var totalm: [Any]! = [93, 60]
      totalm = [totalm.count]

        avatarButton.setImage(UIImage.aa_named(item.avatarImageName), for: .normal)
        nameLabel.text = item.username
    }


    private func setupUI() {
       var send0: [Any]! = [String(cString: [114,101,119,114,105,116,101,114,0], encoding: .utf8)!, String(cString: [115,116,97,116,117,115,0], encoding: .utf8)!, String(cString: [118,100,98,101,0], encoding: .utf8)!]
   repeat {
       var linek: Double = 2.0
       var applyq: Int = 5
       var listening2: [String: Any]! = [String(cString: [105,99,111,110,105,102,105,101,100,0], encoding: .utf8)!:83, String(cString: [116,101,108,101,112,104,111,116,111,0], encoding: .utf8)!:14, String(cString: [101,98,109,108,110,117,109,0], encoding: .utf8)!:93]
      withUnsafeMutablePointer(to: &listening2) { pointer in
    
      }
       var deletedR: Double = 3.0
      withUnsafeMutablePointer(to: &deletedR) { pointer in
             _ = pointer.pointee
      }
       var applyj: String! = String(cString: [105,110,118,97,108,105,100,97,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &applyj) { pointer in
             _ = pointer.pointee
      }
         linek /= Swift.max(3, Double(listening2.keys.count))
      for _ in 0 ..< 1 {
          var messageH: String! = String(cString: [112,97,114,97,109,99,104,97,110,103,101,0], encoding: .utf8)!
         deletedR += (Double(Int(linek > 242628381.0 || linek < -242628381.0 ? 55.0 : linek) * 2))
         messageH.append("\(listening2.keys.count - 1)")
      }
      repeat {
         linek /= Swift.max(5, Double(1))
         if 2321641.0 == linek {
            break
         }
      } while (5.61 == (deletedR + linek) && (deletedR + linek) == 5.61) && (2321641.0 == linek)
       var cameran: String! = String(cString: [112,117,98,0], encoding: .utf8)!
       _ = cameran
       var default_qg: String! = String(cString: [99,111,110,115,117,109,101,0], encoding: .utf8)!
         default_qg.append("\((Int(linek > 391215221.0 || linek < -391215221.0 ? 73.0 : linek) + 1))")
         linek -= Double(1)
      if linek >= Double(applyq) {
         applyq ^= (1 >> (Swift.min(2, labs(Int(deletedR > 30491505.0 || deletedR < -30491505.0 ? 86.0 : deletedR)))))
      }
         linek += Double(listening2.values.count * 3)
          var k_heightc: String! = String(cString: [114,101,99,111,114,100,105,110,103,99,111,110,110,0], encoding: .utf8)!
         deletedR += Double(default_qg.count)
         k_heightc = "\(((String(cString:[75,0], encoding: .utf8)!) == k_heightc ? k_heightc.count : applyq))"
          var owned9: String! = String(cString: [102,114,101,105,114,0], encoding: .utf8)!
          _ = owned9
          var remotew: Double = 3.0
         linek /= Swift.max(4, Double(cameran.count << (Swift.min(labs(1), 1))))
         owned9.append("\(cameran.count % 1)")
         remotew += Double(applyq | cameran.count)
      while (!applyj.hasPrefix("\(deletedR)")) {
         deletedR /= Swift.max((Double(applyj == (String(cString:[116,0], encoding: .utf8)!) ? applyj.count : listening2.keys.count)), 4)
         break
      }
      repeat {
         applyq -= applyq
         if 195679 == applyq {
            break
         }
      } while (195679 == applyq) && ((cameran.count * applyq) == 4 || 5 == (cameran.count * 4))
         cameran = "\((Int(linek > 352180377.0 || linek < -352180377.0 ? 63.0 : linek)))"
      for _ in 0 ..< 3 {
          var trimmedT: String! = String(cString: [115,119,105,122,122,108,105,110,103,0], encoding: .utf8)!
          _ = trimmedT
          var policyF: [Any]! = [47, 82]
         default_qg = "\((Int(linek > 185470419.0 || linek < -185470419.0 ? 21.0 : linek) ^ 3))"
         trimmedT.append("\((Int(linek > 89560589.0 || linek < -89560589.0 ? 60.0 : linek)))")
         policyF.append(default_qg.count)
      }
      if 5.74 <= (deletedR / 4.17) {
         deletedR /= Swift.max(Double(applyj.count | 3), 1)
      }
      send0 = [(2 | Int(deletedR > 357487846.0 || deletedR < -357487846.0 ? 20.0 : deletedR))]
      if send0.count == 1404369 {
         break
      }
   } while (send0.count > send0.count) && (send0.count == 1404369)

        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(cardContentView)
        cardContentView.addSubview(avatarButton)
        cardContentView.addSubview(nameLabel)
        cardContentView.addSubview(chatButton)

        cardView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(horizontalInset)
            make.bottom.equalToSuperview().offset(-12)
            make.height.equalTo(80)
        }

        cardContentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        avatarButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(14)
            make.centerY.equalToSuperview()
            make.size.equalTo(avatarSize)
        }

        chatButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-14)
            make.centerY.equalToSuperview()
            make.size.equalTo(CGSize(width: 80, height: 36))
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarButton.snp.trailing).offset(12)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(chatButton.snp.leading).offset(-12)
        }

        avatarButton.addTarget(self, action: #selector(avatarTapped), for: .touchUpInside)
        chatButton.addTarget(self, action: #selector(chatTapped), for: .touchUpInside)
    }

@discardableResult
 func applyRecordListView() -> UIView! {
    var contact7: Float = 4.0
    var pushy: String! = String(cString: [115,116,111,114,101,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pushy) { pointer in
          _ = pointer.pointee
   }
   while (3.19 >= (contact7 * Float(pushy.count)) && (2 / (Swift.max(5, pushy.count))) >= 4) {
       var navigationW: String! = String(cString: [99,111,110,102,105,114,109,101,100,0], encoding: .utf8)!
       var pointf: Bool = false
      withUnsafeMutablePointer(to: &pointf) { pointer in
             _ = pointer.pointee
      }
       var videoN: Bool = false
      withUnsafeMutablePointer(to: &videoN) { pointer in
    
      }
      repeat {
         pointf = (76 > ((!videoN ? navigationW.count : 76) ^ navigationW.count))
         if pointf ? !pointf : pointf {
            break
         }
      } while (pointf ? !pointf : pointf) && (pointf || videoN)
         pointf = (!videoN ? pointf : videoN)
      contact7 += Float(2 % (Swift.max(9, pushy.count)))
      break
   }
       var anchorg: Int = 4
       var delete_35: String! = String(cString: [99,97,99,104,105,110,103,0], encoding: .utf8)!
         delete_35 = "\(anchorg / (Swift.max(delete_35.count, 2)))"
      if 2 <= (3 ^ delete_35.count) {
          var optionR: Bool = false
          var responses: [Any]! = [51, 69]
          var accountsB: String! = String(cString: [101,118,115,105,103,110,97,108,0], encoding: .utf8)!
          var stopM: Double = 5.0
          var panelJ: String! = String(cString: [117,110,109,111,118,101,100,0], encoding: .utf8)!
         anchorg %= Swift.max(responses.count, 3)
         optionR = 43 > accountsB.count
         accountsB = "\((delete_35 == (String(cString:[112,0], encoding: .utf8)!) ? anchorg : delete_35.count))"
         stopM -= (Double(3 | (optionR ? 2 : 1)))
         panelJ = "\(1)"
      }
      for _ in 0 ..< 1 {
          var doneA: [String: Any]! = [String(cString: [118,116,97,98,0], encoding: .utf8)!:97, String(cString: [100,101,116,97,99,104,0], encoding: .utf8)!:68, String(cString: [117,114,98,103,0], encoding: .utf8)!:4]
          var filteredD: [String: Any]! = [String(cString: [99,97,114,116,101,115,105,97,110,0], encoding: .utf8)!:39, String(cString: [113,117,97,110,116,105,108,101,0], encoding: .utf8)!:63]
          _ = filteredD
         delete_35.append("\(delete_35.count)")
         doneA["\(doneA.values.count)"] = 2
         filteredD = ["\(doneA.count)": doneA.values.count]
      }
         anchorg &= 3 * delete_35.count
          var photoS: [String: Any]! = [String(cString: [115,117,98,115,101,116,0], encoding: .utf8)!:String(cString: [115,104,97,114,101,100,0], encoding: .utf8)!, String(cString: [100,101,116,101,99,116,105,110,103,0], encoding: .utf8)!:String(cString: [109,97,103,110,105,116,117,100,101,115,0], encoding: .utf8)!]
         delete_35.append("\(delete_35.count + 1)")
         photoS[delete_35] = photoS.count ^ 2
      repeat {
          var alertX: Int = 2
          var bannerS: String! = String(cString: [117,116,102,108,101,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bannerS) { pointer in
    
         }
          var offsetn: String! = String(cString: [101,110,100,105,97,110,0], encoding: .utf8)!
          _ = offsetn
          var devicez: Int = 0
         withUnsafeMutablePointer(to: &devicez) { pointer in
    
         }
         delete_35 = "\(bannerS.count + 1)"
         alertX &= delete_35.count
         offsetn.append("\(anchorg + alertX)")
         devicez |= anchorg | delete_35.count
         if (String(cString:[107,111,104,122,0], encoding: .utf8)!) == delete_35 {
            break
         }
      } while (4 == (anchorg >> (Swift.min(delete_35.count, 2)))) && ((String(cString:[107,111,104,122,0], encoding: .utf8)!) == delete_35)
      pushy.append("\(delete_35.count)")
     var rangeIndicator: String! = String(cString: [102,114,97,109,101,115,121,110,99,0], encoding: .utf8)!
    var timedReelAutofocusing = UIView(frame:CGRect.zero)
    timedReelAutofocusing.frame = CGRect(x: 235, y: 4, width: 0, height: 0)
    timedReelAutofocusing.alpha = 0.3;
    timedReelAutofocusing.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return timedReelAutofocusing

}






    @objc private func chatTapped() {

         var mbcmpAffected: UIView! = applyRecordListView()

      if mbcmpAffected != nil {
          let mbcmpAffected_tag = mbcmpAffected.tag
          self.addSubview(mbcmpAffected)
      }

withUnsafeMutablePointer(to: &mbcmpAffected) { pointer in
        _ = pointer.pointee
}


       var actionp: String! = String(cString: [116,97,100,100,0], encoding: .utf8)!
       var showingz: Double = 4.0
         showingz += (Double(Int(showingz > 57034803.0 || showingz < -57034803.0 ? 27.0 : showingz)))
      while (2.91 >= (4.22 + showingz)) {
          var infoT: [Any]! = [12, 80, 33]
          var createdG: String! = String(cString: [118,105,101,119,0], encoding: .utf8)!
          var chatA: String! = String(cString: [104,97,110,100,108,101,0], encoding: .utf8)!
          var createT: Bool = true
         withUnsafeMutablePointer(to: &createT) { pointer in
    
         }
          var randomj: Double = 0.0
         showingz -= Double(2)
         infoT = [infoT.count]
         createdG.append("\((Int(showingz > 234291759.0 || showingz < -234291759.0 ? 10.0 : showingz)))")
         chatA = "\(chatA.count - infoT.count)"
         randomj /= Swift.max((Double((String(cString:[75,0], encoding: .utf8)!) == chatA ? (createT ? 3 : 1) : chatA.count)), 1)
         break
      }
       var offsetv: String! = String(cString: [97,108,111,99,0], encoding: .utf8)!
         offsetv = "\(offsetv.count / 1)"
      actionp = "\((actionp == (String(cString:[50,0], encoding: .utf8)!) ? Int(showingz > 104917806.0 || showingz < -104917806.0 ? 74.0 : showingz) : actionp.count))"

        onChatTap?()
    }


    override func layoutSubviews() {
       var infoa: String! = String(cString: [115,98,97,100,0], encoding: .utf8)!
       var size_u0L: String! = String(cString: [100,99,98,122,108,0], encoding: .utf8)!
       var randomL: [String: Any]! = [String(cString: [97,118,100,99,116,0], encoding: .utf8)!:89, String(cString: [102,117,122,122,121,0], encoding: .utf8)!:47]
      withUnsafeMutablePointer(to: &randomL) { pointer in
             _ = pointer.pointee
      }
      while ((3 | randomL.count) > 1 && 1 > (3 | randomL.count)) {
          var toggledv: [Any]! = [String(cString: [116,97,107,101,111,117,116,0], encoding: .utf8)!, String(cString: [99,117,116,111,102,102,0], encoding: .utf8)!, String(cString: [116,114,97,110,115,112,111,110,101,100,0], encoding: .utf8)!]
         size_u0L = "\(toggledv.count << (Swift.min(size_u0L.count, 1)))"
         break
      }
      repeat {
         randomL = ["\(randomL.values.count)": 2 ^ randomL.values.count]
         if randomL.count == 3768791 {
            break
         }
      } while (size_u0L.count >= 4) && (randomL.count == 3768791)
         randomL["\(size_u0L)"] = size_u0L.count
      for _ in 0 ..< 3 {
         randomL["\(size_u0L)"] = 2
      }
      repeat {
          var colorP: String! = String(cString: [119,101,98,114,116,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &colorP) { pointer in
    
         }
          var font3: String! = String(cString: [110,111,110,122,101,114,111,0], encoding: .utf8)!
          var names8: String! = String(cString: [115,101,109,97,110,116,105,99,97,108,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &names8) { pointer in
    
         }
          var placeholderJ: Bool = false
         withUnsafeMutablePointer(to: &placeholderJ) { pointer in
    
         }
         randomL = ["\(placeholderJ)": 3]
         colorP = "\(colorP.count ^ 2)"
         font3.append("\(colorP.count | 2)")
         names8.append("\(colorP.count >> (Swift.min(labs(2), 5)))")
         if 4777229 == randomL.count {
            break
         }
      } while (2 <= (randomL.keys.count << (Swift.min(size_u0L.count, 3)))) && (4777229 == randomL.count)
      while (randomL.values.count > 1) {
         randomL = ["\(randomL.keys.count)": (size_u0L == (String(cString:[102,0], encoding: .utf8)!) ? size_u0L.count : randomL.count)]
         break
      }
      infoa = "\((size_u0L == (String(cString:[102,0], encoding: .utf8)!) ? randomL.keys.count : size_u0L.count))"

        super.layoutSubviews()
        avatarButton.layer.cornerRadius = avatarCornerRadius
    }


    @objc private func avatarTapped() {
       var itemsS: String! = String(cString: [99,111,110,100,105,116,105,111,110,97,108,0], encoding: .utf8)!
      itemsS = "\(itemsS.count >> (Swift.min(itemsS.count, 2)))"

        onAvatarTap?()
    }
}
