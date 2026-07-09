
import Foundation

import UIKit

final class TB_HeaderProfileCell: UITableViewCell {
var friends_sum: Int? = 0
var full_max: Double? = 0.0
private var hasAction: Bool? = false




    static let reuseID = "TB_HeaderProfileCell"

    var onDeleteTap: (() -> Void)?

    private let horizontalInset: CGFloat = 16
    private let avatarSize: CGFloat = 56
    private let avatarCornerRadius: CGFloat = 16

    private let cardView: UIView = {
       var replyU: Int = 0
    _ = replyU
      replyU ^= replyU

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = false
        view.layer.shadowColor = UIColor(hex: "#C9B8FF").cgColor
        view.layer.shadowOpacity = 0.2
        view.layer.shadowOffset = CGSize(width: 0, height: 4)
        view.layer.shadowRadius = 10
        return view
    }()

    private let cardContentView: UIView = {
       var moreL: [Any]! = [String(cString: [97,118,105,103,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [105,102,97,100,100,114,115,0], encoding: .utf8)!]
    var addressF: Double = 0.0
       var trailing2: String! = String(cString: [99,108,111,99,107,100,114,105,102,116,0], encoding: .utf8)!
       var changesR: Int = 2
      for _ in 0 ..< 3 {
         changesR ^= trailing2.count
      }
      repeat {
         trailing2.append("\(changesR)")
         if (String(cString:[101,53,111,56,109,0], encoding: .utf8)!) == trailing2 {
            break
         }
      } while ((String(cString:[101,53,111,56,109,0], encoding: .utf8)!) == trailing2) && ((trailing2.count + changesR) > 2)
         changesR += 3
      while (trailing2.contains("\(changesR)")) {
         changesR %= Swift.max(3, (trailing2 == (String(cString:[56,0], encoding: .utf8)!) ? trailing2.count : changesR))
         break
      }
      while ((changesR & trailing2.count) <= 2) {
         trailing2 = "\(changesR)"
         break
      }
       var pointR: [String: Any]! = [String(cString: [115,116,97,98,105,108,105,116,121,0], encoding: .utf8)!:20.0]
         pointR["\(changesR)"] = pointR.count | changesR
      addressF += (Double(trailing2 == (String(cString:[70,0], encoding: .utf8)!) ? trailing2.count : Int(addressF > 46066335.0 || addressF < -46066335.0 ? 2.0 : addressF)))

        let view = UIView()
   while ((3.42 / (Swift.max(6, addressF))) == 4.94) {
      moreL.append(moreL.count)
      break
   }
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var saveg: String! = String(cString: [100,105,100,0], encoding: .utf8)!
    var appendM: Double = 5.0
   repeat {
      saveg = "\(3 + saveg.count)"
      if saveg.count == 2271576 {
         break
      }
   } while (saveg.hasSuffix("\(appendM)")) && (saveg.count == 2271576)

        let view = UIImageView()
   repeat {
      saveg.append("\((Int(appendM > 256187995.0 || appendM < -256187995.0 ? 73.0 : appendM) >> (Swift.min(labs(2), 3))))")
      if (String(cString:[97,51,121,121,55,113,0], encoding: .utf8)!) == saveg {
         break
      }
   } while (saveg.count == (Int(appendM > 73476480.0 || appendM < -73476480.0 ? 41.0 : appendM))) && ((String(cString:[97,51,121,121,55,113,0], encoding: .utf8)!) == saveg)
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var infoC: String! = String(cString: [115,113,108,105,116,101,99,104,97,110,103,101,115,101,116,0], encoding: .utf8)!
    var collectionj: [Any]! = [60, 99]
   repeat {
      collectionj.append(infoC.count % 2)
      if 2299165 == collectionj.count {
         break
      }
   } while (2299165 == collectionj.count) && (infoC.count == 1)

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let deleteButton: UIButton = {
       var message0: Float = 4.0
   if (message0 + 3.14) >= 4.47 || (message0 / (Swift.max(7, message0))) >= 3.14 {
      message0 -= Float(1)
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "black_del"), for: .normal)
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
 func strokeCompletelyAllStoreCode(widthBio: Bool, glyphNormalized: Int) -> [String: Any]! {
    var trailing2: Float = 1.0
    var y_alphaw: String! = String(cString: [112,114,111,98,101,114,0], encoding: .utf8)!
    var f_centerg: [String: Any]! = [String(cString: [116,111,103,103,108,101,0], encoding: .utf8)!:String(cString: [111,102,102,115,99,114,101,101,110,0], encoding: .utf8)!, String(cString: [104,95,57,53,0], encoding: .utf8)!:String(cString: [112,114,101,108,111,97,100,0], encoding: .utf8)!]
       var boundingv: Double = 5.0
       var modityl: Double = 3.0
         modityl -= (Double(Int(boundingv > 369830329.0 || boundingv < -369830329.0 ? 68.0 : boundingv) / 3))
       var full2: Float = 2.0
       var attributedQ: Float = 1.0
       var personN: Float = 1.0
      if (personN * 5.66) > 1.97 || (full2 * personN) > 5.66 {
          var peer5: String! = String(cString: [114,101,118,105,101,119,0], encoding: .utf8)!
          var peerg: Bool = true
          var origin3: [String: Any]! = [String(cString: [98,108,111,99,107,115,0], encoding: .utf8)!:2]
         withUnsafeMutablePointer(to: &origin3) { pointer in
    
         }
         full2 -= (Float(Int(modityl > 30354479.0 || modityl < -30354479.0 ? 89.0 : modityl) | Int(boundingv > 20247551.0 || boundingv < -20247551.0 ? 25.0 : boundingv)))
         peer5.append("\((Int(attributedQ > 366097790.0 || attributedQ < -366097790.0 ? 38.0 : attributedQ) / (Swift.max(2, (peerg ? 4 : 2)))))")
         peerg = ((Int(personN > 77153962.0 || personN < -77153962.0 ? 48.0 : personN) / (Swift.max(peer5.count, 10))) >= 89)
         origin3["\(personN)"] = 2
      }
      while (3.74 < personN) {
         boundingv /= Swift.max((Double(3 ^ Int(personN > 258066699.0 || personN < -258066699.0 ? 34.0 : personN))), 1)
         break
      }
         attributedQ /= Swift.max(2, (Float(Int(personN > 202268815.0 || personN < -202268815.0 ? 28.0 : personN) ^ Int(attributedQ > 120532978.0 || attributedQ < -120532978.0 ? 65.0 : attributedQ))))
      f_centerg["\(boundingv)"] = (Int(boundingv > 117677059.0 || boundingv < -117677059.0 ? 32.0 : boundingv) ^ Int(modityl > 139163864.0 || modityl < -139163864.0 ? 35.0 : modityl))
       var full_: String! = String(cString: [103,114,111,117,110,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &full_) { pointer in
             _ = pointer.pointee
      }
       var subtitle_: Double = 4.0
       var delayA: [String: Any]! = [String(cString: [115,98,115,112,108,105,116,0], encoding: .utf8)!:70, String(cString: [98,101,110,101,102,105,99,105,97,114,121,0], encoding: .utf8)!:67]
      while (1.43 < subtitle_) {
         subtitle_ -= (Double(Int(subtitle_ > 243583457.0 || subtitle_ < -243583457.0 ? 9.0 : subtitle_) / (Swift.max(6, delayA.values.count))))
         break
      }
         subtitle_ /= Swift.max(Double(delayA.keys.count), 4)
      repeat {
          var bioo: String! = String(cString: [99,109,97,112,0], encoding: .utf8)!
          var filtered_: Bool = false
          _ = filtered_
          var insetX: Bool = false
          var savey: [Any]! = [58, 81]
         withUnsafeMutablePointer(to: &savey) { pointer in
    
         }
         delayA = ["\(savey.count)": 2]
         bioo.append("\((3 - Int(subtitle_ > 193252931.0 || subtitle_ < -193252931.0 ? 23.0 : subtitle_)))")
         filtered_ = savey.count >= 28
         if 4379582 == delayA.count {
            break
         }
      } while (4379582 == delayA.count) && (!delayA.values.contains { $0 as? Double == subtitle_ })
          var flex2: Double = 4.0
          var action2: Double = 2.0
         subtitle_ -= Double(3)
         flex2 += (Double(Int(action2 > 83512020.0 || action2 < -83512020.0 ? 66.0 : action2) / (Swift.max(Int(flex2 > 380620943.0 || flex2 < -380620943.0 ? 19.0 : flex2), 6))))
         action2 /= Swift.max((Double(Int(subtitle_ > 107360889.0 || subtitle_ < -107360889.0 ? 16.0 : subtitle_))), 5)
         delayA = ["\(delayA.keys.count)": 1]
      while ((full_.count >> (Swift.min(labs(1), 3))) == 4) {
         subtitle_ /= Swift.max(Double(delayA.count), 1)
         break
      }
      repeat {
         subtitle_ -= Double(1)
         if subtitle_ == 3674781.0 {
            break
         }
      } while (2 <= (delayA.values.count >> (Swift.min(labs(5), 5)))) && (subtitle_ == 3674781.0)
         delayA["\(subtitle_)"] = full_.count
          var purchaseH: String! = String(cString: [102,97,105,108,117,114,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &purchaseH) { pointer in
                _ = pointer.pointee
         }
          var cameraM: String! = String(cString: [97,100,100,111,112,0], encoding: .utf8)!
          var optionG: String! = String(cString: [120,99,116,101,115,116,0], encoding: .utf8)!
         delayA[full_] = full_.count % 2
         purchaseH = "\((2 + Int(subtitle_ > 11684848.0 || subtitle_ < -11684848.0 ? 37.0 : subtitle_)))"
         cameraM.append("\(full_.count)")
         optionG.append("\(purchaseH.count & delayA.count)")
      y_alphaw = "\(f_centerg.count)"
       var profilesY: String! = String(cString: [98,105,116,118,101,99,115,0], encoding: .utf8)!
       var componentsH: String! = String(cString: [98,121,116,101,115,116,114,105,110,103,0], encoding: .utf8)!
       _ = componentsH
         componentsH = "\(profilesY.count / (Swift.max(2, 5)))"
         profilesY.append("\(profilesY.count)")
       var storeA: Bool = false
         storeA = componentsH == (String(cString:[84,0], encoding: .utf8)!)
      if profilesY.hasSuffix("\(componentsH.count)") {
         componentsH = "\(2 - profilesY.count)"
      }
         storeA = (profilesY.count & componentsH.count) > 64
      y_alphaw.append("\(y_alphaw.count % (Swift.max(2, 7)))")
   repeat {
      trailing2 += (Float(Int(trailing2 > 207892993.0 || trailing2 < -207892993.0 ? 40.0 : trailing2)))
      if trailing2 == 4820411.0 {
         break
      }
   } while (trailing2 == 4820411.0) && (trailing2 >= 2.4)
   return f_centerg

}






    @objc private func deleteTapped() {

         var declareMatroska: [String: Any]! = strokeCompletelyAllStoreCode(widthBio:false, glyphNormalized:22)

      declareMatroska.enumerated().forEach({ (index, element) in
          if index  <=  83 {
              print(element.key)
              print(element.value)
          }
      })
      var declareMatroska_len = declareMatroska.count

withUnsafeMutablePointer(to: &declareMatroska) { pointer in
        _ = pointer.pointee
}


       var builtk: [String: Any]! = [String(cString: [101,109,105,116,0], encoding: .utf8)!:[String(cString: [102,114,97,99,0], encoding: .utf8)!:String(cString: [99,104,97,114,0], encoding: .utf8)!, String(cString: [116,97,103,103,101,100,0], encoding: .utf8)!:String(cString: [112,97,114,105,116,105,111,110,105,110,103,0], encoding: .utf8)!, String(cString: [100,115,99,112,0], encoding: .utf8)!:String(cString: [117,110,100,111,0], encoding: .utf8)!]]
   if builtk.keys.contains("\(builtk.values.count)") {
      builtk = ["\(builtk.keys.count)": builtk.keys.count + 3]
   }

        onDeleteTap?()
    }

@discardableResult
 func insertTaskPhotoRouteImage(indexCharacters: String!) -> String! {
    var selK: Double = 0.0
   withUnsafeMutablePointer(to: &selK) { pointer in
    
   }
    var delayH: String! = String(cString: [101,114,114,115,116,114,0], encoding: .utf8)!
    var selG: String! = String(cString: [115,111,108,105,100,99,111,108,111,114,0], encoding: .utf8)!
   while (1.59 < (selK / 3.76) || 3 < (delayH.count + 4)) {
       var customP: Double = 3.0
       var applym: Double = 1.0
          var blockedO: String! = String(cString: [108,111,103,105,99,97,108,0], encoding: .utf8)!
          _ = blockedO
         customP -= Double(2)
         blockedO.append("\((blockedO == (String(cString:[82,0], encoding: .utf8)!) ? blockedO.count : Int(customP > 141489000.0 || customP < -141489000.0 ? 78.0 : customP)))")
      while ((Double(customP + Double(1))) < 1.35) {
          var starsf: Double = 2.0
         withUnsafeMutablePointer(to: &starsf) { pointer in
    
         }
         applym /= Swift.max((Double(Int(starsf > 239053632.0 || starsf < -239053632.0 ? 33.0 : starsf) | Int(applym > 239089584.0 || applym < -239089584.0 ? 22.0 : applym))), 5)
         break
      }
      if (applym + 2.16) <= 3.22 && (2.16 / (Swift.max(9, customP))) <= 3.9 {
          var checkU: String! = String(cString: [102,111,117,114,99,99,0], encoding: .utf8)!
          var for_x6: String! = String(cString: [97,118,97,116,97,114,0], encoding: .utf8)!
          var replyn: String! = String(cString: [112,114,111,112,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &replyn) { pointer in
    
         }
         applym /= Swift.max(Double(replyn.count ^ 1), 1)
         checkU = "\(1)"
         for_x6.append("\(replyn.count & 1)")
      }
          var ratingO: String! = String(cString: [116,101,120,116,102,105,108,101,0], encoding: .utf8)!
          var controll: [String: Any]! = [String(cString: [115,117,98,116,114,101,101,0], encoding: .utf8)!:85, String(cString: [115,116,117,102,102,110,100,0], encoding: .utf8)!:48, String(cString: [105,110,99,108,117,100,101,115,0], encoding: .utf8)!:36]
         customP *= (Double(2 - Int(applym > 245037766.0 || applym < -245037766.0 ? 60.0 : applym)))
         ratingO = "\((Int(applym > 215668360.0 || applym < -215668360.0 ? 90.0 : applym)))"
         controll["\(customP)"] = (Int(customP > 62808968.0 || customP < -62808968.0 ? 44.0 : customP))
          var window_xA: String! = String(cString: [114,101,103,105,115,116,101,114,0], encoding: .utf8)!
          var changess: Float = 1.0
         withUnsafeMutablePointer(to: &changess) { pointer in
    
         }
          var subtitleH: String! = String(cString: [99,97,108,108,115,0], encoding: .utf8)!
         applym /= Swift.max((Double(subtitleH == (String(cString:[88,0], encoding: .utf8)!) ? subtitleH.count : Int(customP > 374515261.0 || customP < -374515261.0 ? 100.0 : customP))), 4)
         window_xA.append("\((Int(applym > 120010004.0 || applym < -120010004.0 ? 26.0 : applym) >> (Swift.min(labs(Int(changess > 152648685.0 || changess < -152648685.0 ? 75.0 : changess)), 5))))")
         changess /= Swift.max(3, Float(1))
         applym += Double(3)
      selK -= Double(delayH.count)
      break
   }
   repeat {
      selK *= (Double(Int(selK > 112973829.0 || selK < -112973829.0 ? 76.0 : selK) % 3))
      if selK == 738766.0 {
         break
      }
   } while (selK == 738766.0) && (delayH.hasPrefix("\(selK)"))
   repeat {
      selG = "\(delayH.count)"
      if 1399061 == selG.count {
         break
      }
   } while (1399061 == selG.count) && (2.3 == (3.46 + selK))
   return delayH

}






    func configure(with user: AA_CommunityLocalStore.TB_CenterRoom) {

         let defineDollar: String! = insertTaskPhotoRouteImage(indexCharacters:String(cString: [119,114,97,112,100,101,116,101,99,116,0], encoding: .utf8)!)

      if defineDollar == "published" {
              print(defineDollar)
      }
      let defineDollar_len = defineDollar?.count ?? 0

_ = defineDollar


       var prefersz: String! = String(cString: [115,98,114,100,115,112,0], encoding: .utf8)!
      prefersz.append("\(prefersz.count - 2)")

        avatarImageView.image = UIImage.aa_named(user.avatarImageName)
        nameLabel.text = user.username
    }


    private func setupUI() {
       var locationa: String! = String(cString: [101,113,117,105,118,97,108,101,110,116,0], encoding: .utf8)!
    _ = locationa
    var linex: Double = 3.0
      linex -= Double(locationa.count)

   for _ in 0 ..< 1 {
       var cellD: [Any]! = [23, 32, 63]
      withUnsafeMutablePointer(to: &cellD) { pointer in
             _ = pointer.pointee
      }
       var continue_dB: [String: Any]! = [String(cString: [114,101,97,100,98,105,116,115,0], encoding: .utf8)!:67, String(cString: [103,114,105,100,0], encoding: .utf8)!:75]
       var mockg: [String: Any]! = [String(cString: [113,116,112,97,108,101,116,116,101,0], encoding: .utf8)!:93, String(cString: [99,115,114,105,100,0], encoding: .utf8)!:74, String(cString: [112,115,110,114,120,0], encoding: .utf8)!:22]
       var trimmed6: Double = 4.0
       var confirmationa: Double = 3.0
       _ = confirmationa
      repeat {
         cellD = [(Int(confirmationa > 105208938.0 || confirmationa < -105208938.0 ? 17.0 : confirmationa))]
         if cellD.count == 2142254 {
            break
         }
      } while (cellD.count == 2142254) && (mockg.keys.contains("\(cellD.count)"))
      while ((3.68 + confirmationa) < 1.20 || (Double(continue_dB.count) + confirmationa) < 3.68) {
          var backgroundO: String! = String(cString: [108,116,97,98,108,101,0], encoding: .utf8)!
          var documentsT: String! = String(cString: [103,105,103,97,98,121,116,101,0], encoding: .utf8)!
          var responsea: Double = 2.0
         withUnsafeMutablePointer(to: &responsea) { pointer in
                _ = pointer.pointee
         }
          var picker5: [String: Any]! = [String(cString: [117,110,98,105,110,100,0], encoding: .utf8)!:53, String(cString: [98,105,111,109,101,116,114,105,99,115,0], encoding: .utf8)!:69, String(cString: [119,100,108,116,0], encoding: .utf8)!:5]
          var randomH: Float = 1.0
         confirmationa -= (Double(Int(trimmed6 > 41576662.0 || trimmed6 < -41576662.0 ? 48.0 : trimmed6)))
         backgroundO = "\((2 / (Swift.max(4, Int(randomH > 131468980.0 || randomH < -131468980.0 ? 94.0 : randomH)))))"
         documentsT = "\(mockg.count)"
         responsea -= (Double(continue_dB.count | Int(trimmed6 > 138787183.0 || trimmed6 < -138787183.0 ? 32.0 : trimmed6)))
         picker5["\(randomH)"] = continue_dB.values.count ^ 3
         break
      }
         cellD = [2]
         cellD = [cellD.count << (Swift.min(labs(2), 4))]
         trimmed6 -= (Double(Int(confirmationa > 163737755.0 || confirmationa < -163737755.0 ? 3.0 : confirmationa)))
          var folder9: String! = String(cString: [114,116,114,105,109,0], encoding: .utf8)!
          var default_2u: [Any]! = [String(cString: [115,116,101,109,109,101,114,0], encoding: .utf8)!, String(cString: [105,110,116,114,97,120,98,108,111,99,107,0], encoding: .utf8)!]
         mockg = ["\(mockg.count)": (folder9 == (String(cString:[119,0], encoding: .utf8)!) ? folder9.count : mockg.values.count)]
         default_2u.append(default_2u.count)
          var mockf: String! = String(cString: [105,110,115,101,114,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mockf) { pointer in
    
         }
          var dictionary5: Double = 4.0
         mockg["\(mockg.keys.count)"] = continue_dB.values.count / 3
         mockf = "\((mockf == (String(cString:[77,0], encoding: .utf8)!) ? mockf.count : Int(trimmed6 > 154664382.0 || trimmed6 < -154664382.0 ? 21.0 : trimmed6)))"
         dictionary5 /= Swift.max(4, (Double(Int(confirmationa > 116969314.0 || confirmationa < -116969314.0 ? 79.0 : confirmationa) * 3)))
         cellD.append(mockg.count >> (Swift.min(labs(1), 3)))
      if (1.7 / (Swift.max(2, confirmationa))) > 2.86 {
         cellD.append(1 << (Swift.min(1, mockg.values.count)))
      }
      if 4.52 < (5.70 - confirmationa) && (5.70 - trimmed6) < 5.59 {
         trimmed6 /= Swift.max(3, Double(mockg.keys.count | cellD.count))
      }
      for _ in 0 ..< 2 {
          var communityN: [Any]! = [44, 91, 65]
          var policyq: [Any]! = [String(cString: [109,115,118,115,100,101,112,101,110,100,0], encoding: .utf8)!, String(cString: [115,101,103,102,101,97,116,117,114,101,0], encoding: .utf8)!]
          var showingT: Float = 0.0
          var max_rdP: [String: Any]! = [String(cString: [100,101,115,116,111,114,121,0], encoding: .utf8)!:String(cString: [98,114,105,100,103,101,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &max_rdP) { pointer in
                _ = pointer.pointee
         }
          var indexG: [Any]! = [UILabel(frame:CGRect(x: 49, y: 61, width: 0, height: 0))]
         trimmed6 *= Double(2)
         communityN.append(continue_dB.keys.count % (Swift.max(policyq.count, 4)))
         policyq = [3]
         showingT /= Swift.max(3, Float(2))
         max_rdP["\(cellD.count)"] = continue_dB.values.count
         indexG.append(2)
      }
         cellD = [(mockg.keys.count >> (Swift.min(5, labs(Int(confirmationa > 105063356.0 || confirmationa < -105063356.0 ? 20.0 : confirmationa)))))]
         continue_dB["\(trimmed6)"] = mockg.keys.count
      repeat {
         continue_dB["\(cellD.count)"] = mockg.count
         if continue_dB.count == 2300098 {
            break
         }
      } while (continue_dB.count == 2300098) && (mockg.values.count > continue_dB.values.count)
          var logo5: String! = String(cString: [108,111,99,108,0], encoding: .utf8)!
         continue_dB = ["\(confirmationa)": 1 * logo5.count]
      linex /= Swift.max(Double(1), 2)
   }
        selectionStyle = .none
   if locationa == locationa {
       var appendc: String! = String(cString: [105,100,99,116,99,111,108,0], encoding: .utf8)!
       _ = appendc
       var w_widthE: [String: Any]! = [String(cString: [98,121,116,101,99,111,100,101,118,116,97,98,0], encoding: .utf8)!:0, String(cString: [119,97,118,101,115,121,110,116,104,0], encoding: .utf8)!:17, String(cString: [116,97,112,112,105,110,103,0], encoding: .utf8)!:9]
       var clearT: [Any]! = [String(cString: [115,116,114,105,115,116,97,114,116,0], encoding: .utf8)!, String(cString: [116,104,105,99,107,0], encoding: .utf8)!]
       var localizeda: Int = 4
      withUnsafeMutablePointer(to: &localizeda) { pointer in
    
      }
       var tabbar_: [Any]! = [String(cString: [116,115,120,0], encoding: .utf8)!, String(cString: [97,117,116,111,99,111,114,114,101,108,97,116,101,0], encoding: .utf8)!]
         tabbar_ = [3]
         clearT.append(1 & clearT.count)
          var insetH: String! = String(cString: [99,108,97,115,104,101,100,0], encoding: .utf8)!
          var register_1x: String! = String(cString: [109,105,115,115,0], encoding: .utf8)!
          var listh: Int = 2
         localizeda |= register_1x.count
         insetH.append("\(2 & w_widthE.values.count)")
         listh += 1
       var savedo: [String: Any]! = [String(cString: [115,113,117,97,114,101,100,0], encoding: .utf8)!:27, String(cString: [105,109,112,114,101,115,115,105,111,110,0], encoding: .utf8)!:91, String(cString: [115,105,110,103,108,101,116,97,98,108,101,0], encoding: .utf8)!:14]
       _ = savedo
      if 5 == (savedo.values.count / (Swift.max(w_widthE.keys.count, 7))) && (5 / (Swift.max(5, w_widthE.keys.count))) == 5 {
         w_widthE["\(clearT.count)"] = clearT.count / (Swift.max(1, 3))
      }
          var click9: String! = String(cString: [118,101,114,121,0], encoding: .utf8)!
          _ = click9
          var rangeO: Float = 0.0
          var enabledj: String! = String(cString: [115,112,111,116,108,105,103,104,116,0], encoding: .utf8)!
          _ = enabledj
         savedo = ["\(tabbar_.count)": click9.count % (Swift.max(9, tabbar_.count))]
         rangeO /= Swift.max(4, Float(w_widthE.values.count / 1))
         enabledj = "\(2 + w_widthE.keys.count)"
      repeat {
         localizeda += tabbar_.count >> (Swift.min(5, clearT.count))
         if 4234079 == localizeda {
            break
         }
      } while (!tabbar_.contains { $0 as? Int == localizeda }) && (4234079 == localizeda)
       var listeningk: String! = String(cString: [108,111,99,97,108,116,105,109,101,0], encoding: .utf8)!
       var name3: String! = String(cString: [109,97,110,97,103,101,97,98,108,101,0], encoding: .utf8)!
         savedo["\(clearT.count)"] = clearT.count ^ savedo.values.count
         localizeda ^= 3 >> (Swift.min(labs(localizeda), 3))
         appendc.append("\(((String(cString:[109,0], encoding: .utf8)!) == appendc ? appendc.count : w_widthE.values.count))")
      for _ in 0 ..< 3 {
         appendc = "\(tabbar_.count & name3.count)"
      }
      if 4 > (localizeda | 3) {
         localizeda += localizeda & appendc.count
      }
          var blackw: [Any]! = [[String(cString: [99,101,114,116,112,111,108,0], encoding: .utf8)!:56, String(cString: [99,104,101,99,107,115,116,114,105,100,101,0], encoding: .utf8)!:58]]
          var visibleZ: String! = String(cString: [112,114,101,108,111,97,100,105,110,103,0], encoding: .utf8)!
         savedo = ["\(tabbar_.count)": blackw.count >> (Swift.min(labs(2), 1))]
         visibleZ = "\(1)"
      for _ in 0 ..< 3 {
         savedo = ["\(w_widthE.keys.count)": 3 + w_widthE.values.count]
      }
         listeningk.append("\(1 & appendc.count)")
      locationa = "\(2 / (Swift.max(1, localizeda)))"
   }
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(cardContentView)
        cardContentView.addSubview(avatarImageView)
        cardContentView.addSubview(nameLabel)
        cardContentView.addSubview(deleteButton)

        cardView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(horizontalInset)
            make.bottom.equalToSuperview().offset(-12)
            make.height.equalTo(80)
        }

        cardContentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(14)
            make.centerY.equalToSuperview()
            make.size.equalTo(avatarSize)
        }

        deleteButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-14)
            make.centerY.equalToSuperview()
            make.size.equalTo(CGSize(width: 44, height: 36))
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(deleteButton.snp.leading).offset(-12)
        }

        deleteButton.addTarget(self, action: #selector(deleteTapped), for: .touchUpInside)
    }


    override func layoutSubviews() {
       var stopS: [Any]! = [String(cString: [100,97,97,108,97,0], encoding: .utf8)!, String(cString: [115,104,117,102,102,108,101,112,108,97,110,101,115,0], encoding: .utf8)!]
   while (5 < (stopS.count | stopS.count) || 5 < (stopS.count | stopS.count)) {
      stopS = [3 & stopS.count]
      break
   }

        super.layoutSubviews()
        avatarImageView.layer.cornerRadius = avatarCornerRadius
    }
}
