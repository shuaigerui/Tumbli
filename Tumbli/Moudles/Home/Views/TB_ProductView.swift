
import Foundation

import UIKit

enum AA_HomeHeaderTab: Int {
    case aiChat = 0
    case myAI = 1
}

class TB_ProductView: UIView {
var time_dConfirmStr: String?
private var origin_margin: Double? = 0.0
private var configuredOffset: Float? = 0.0
private var showPreview_str: String?




    var selectedTab: AA_HomeHeaderTab = .aiChat {
        didSet {
       var switch_vq: [Any]! = [UILabel()]
   for _ in 0 ..< 2 {
       var editM: [Any]! = [42, 30, 37]
       var registereds: Double = 4.0
       var spacingf: Bool = false
       var nextd: Float = 1.0
       var indicator4: [Any]! = [19, 62, 36]
      repeat {
         editM = [editM.count]
         if 1362314 == editM.count {
            break
         }
      } while ((3 * editM.count) > 4) && (1362314 == editM.count)
         editM = [indicator4.count]
          var presenti: String! = String(cString: [114,101,100,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &presenti) { pointer in
                _ = pointer.pointee
         }
          var options_: Double = 2.0
          var storedM: String! = String(cString: [110,110,109,111,100,0], encoding: .utf8)!
         editM = [(Int(options_ > 152237696.0 || options_ < -152237696.0 ? 85.0 : options_))]
         presenti.append("\(((spacingf ? 4 : 3) & indicator4.count))")
         storedM.append("\(1)")
      while ((indicator4.count >> (Swift.min(labs(3), 3))) >= 2 || (nextd / (Swift.max(2.89, 5))) >= 1.73) {
         indicator4 = [(Int(registereds > 125134712.0 || registereds < -125134712.0 ? 74.0 : registereds))]
         break
      }
      if (4 - indicator4.count) > 5 && 4 > (indicator4.count - 4) {
         indicator4.append((indicator4.count ^ Int(registereds > 378010907.0 || registereds < -378010907.0 ? 80.0 : registereds)))
      }
      repeat {
         editM = [((spacingf ? 3 : 1) / (Swift.max(Int(nextd > 25933299.0 || nextd < -25933299.0 ? 42.0 : nextd), 10)))]
         if 3483177 == editM.count {
            break
         }
      } while (2.28 <= (1.93 * registereds) && 1.93 <= (Double(editM.count) * registereds)) && (3483177 == editM.count)
      repeat {
         spacingf = registereds <= 14.88
         if spacingf ? !spacingf : spacingf {
            break
         }
      } while (spacingf ? !spacingf : spacingf) && (1 > editM.count && 4 > (1 | editM.count))
         editM.append((2 * Int(nextd > 349406742.0 || nextd < -349406742.0 ? 12.0 : nextd)))
      repeat {
          var idsR: Bool = false
          var postsA: String! = String(cString: [111,112,101,114,97,110,100,0], encoding: .utf8)!
          var random8: Double = 5.0
          _ = random8
         spacingf = editM.count < 67 || 65.98 < nextd
         idsR = !idsR
         postsA.append("\((Int(random8 > 216944299.0 || random8 < -216944299.0 ? 46.0 : random8) & Int(registereds > 338364987.0 || registereds < -338364987.0 ? 99.0 : registereds)))")
         random8 -= (Double(3 << (Swift.min(labs(Int(registereds > 340272160.0 || registereds < -340272160.0 ? 97.0 : registereds)), 3))))
         if spacingf ? !spacingf : spacingf {
            break
         }
      } while (spacingf ? !spacingf : spacingf) && ((5 & editM.count) == 4)
         nextd += (Float((spacingf ? 2 : 5) % (Swift.max(4, indicator4.count))))
      repeat {
          var prefers2: String! = String(cString: [115,116,97,110,100,97,108,111,110,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &prefers2) { pointer in
    
         }
          var dismissO: Int = 4
          _ = dismissO
         nextd -= Float(3)
         prefers2.append("\((Int(nextd > 34544630.0 || nextd < -34544630.0 ? 24.0 : nextd)))")
         dismissO ^= (Int(nextd > 291262868.0 || nextd < -291262868.0 ? 100.0 : nextd) ^ (spacingf ? 2 : 1))
         if 2595126.0 == nextd {
            break
         }
      } while (1.43 > (Double(Double(5) - registereds))) && (2595126.0 == nextd)
         registereds -= (Double(Int(nextd > 127388236.0 || nextd < -127388236.0 ? 14.0 : nextd) & Int(registereds > 347463746.0 || registereds < -347463746.0 ? 67.0 : registereds)))
         registereds /= Swift.max(5, Double(1))
         registereds += (Double(Int(nextd > 268208110.0 || nextd < -268208110.0 ? 36.0 : nextd) << (Swift.min(4, labs((spacingf ? 1 : 1))))))
         editM = [1]
      switch_vq = [3 >> (Swift.min(2, indicator4.count))]
   }
 updateTabSelection() }
    }

    var onTabChanged: ((AA_HomeHeaderTab) -> Void)?
    var onGetStartedTap: (() -> Void)?

    private let horizontalInset: CGFloat = 16
    private let buttonH: CGFloat = (233/373) * (UIScreen.main.bounds.width - 17)

    

    private let logoImageView: UIImageView = {
       var photoG: Double = 4.0
   if 2.60 > (photoG / (Swift.max(1, photoG))) && (photoG / 2.60) > 1.83 {
      photoG += (Double(Int(photoG > 250091584.0 || photoG < -250091584.0 ? 81.0 : photoG)))
   }

        let view = UIImageView(image: UIImage(named: "home_title"))
        view.contentMode = .scaleAspectFill
        return view
    }()
    
    private let getStartedButton: UIButton = {
       var segmentu: String! = String(cString: [104,108,105,110,101,0], encoding: .utf8)!
      segmentu = "\(segmentu.count * segmentu.count)"

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "home_start"), for: .normal)
        return button
    }()

    private let tabContainerView = UIView()

    private let aiChatButton: UIButton = {
       var created2: Double = 2.0
   withUnsafeMutablePointer(to: &created2) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var rangef: [Any]! = [String(cString: [115,117,112,112,114,101,115,115,101,115,0], encoding: .utf8)!, String(cString: [121,111,110,108,121,0], encoding: .utf8)!]
       _ = rangef
      for _ in 0 ..< 1 {
          var savedi: String! = String(cString: [112,97,115,112,0], encoding: .utf8)!
         rangef = [rangef.count << (Swift.min(labs(3), 2))]
         savedi.append("\((savedi == (String(cString:[116,0], encoding: .utf8)!) ? rangef.count : savedi.count))")
      }
      repeat {
         rangef.append(3)
         if rangef.count == 3131488 {
            break
         }
      } while (5 > (5 ^ rangef.count)) && (rangef.count == 3131488)
      while (rangef.count <= rangef.count) {
         rangef = [rangef.count]
         break
      }
      created2 += (Double(Int(created2 > 18790105.0 || created2 < -18790105.0 ? 25.0 : created2) + rangef.count))
      if created2 == 4877852.0 {
         break
      }
   } while (created2 == 4877852.0) && (2.81 > (created2 + 4.67) && 3.62 > (created2 + 4.67))

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "home_ai"), for: .normal)
        button.setImage(UIImage(named: "home_ai_sel"), for: .selected)
        button.adjustsImageWhenHighlighted = false
        return button
    }()

    private let myAiButton: UIButton = {
       var main_pG: String! = String(cString: [97,99,99,111,114,100,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
       var person8: String! = String(cString: [100,101,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!
       _ = person8
       var buttonsB: Double = 0.0
       var logog: String! = String(cString: [99,104,97,110,103,101,100,0], encoding: .utf8)!
      repeat {
          var headeru: String! = String(cString: [118,111,114,98,105,115,0], encoding: .utf8)!
          var publishedh: [String: Any]! = [String(cString: [117,110,112,97,99,107,108,111,0], encoding: .utf8)!:59, String(cString: [114,111,117,116,101,115,0], encoding: .utf8)!:82, String(cString: [103,101,116,110,112,97,115,115,101,115,0], encoding: .utf8)!:59]
          var moreZ: String! = String(cString: [114,101,115,117,108,116,105,110,103,0], encoding: .utf8)!
          _ = moreZ
          var detail3: String! = String(cString: [110,101,119,115,108,101,116,116,101,114,0], encoding: .utf8)!
          var collectedB: String! = String(cString: [103,97,105,110,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &collectedB) { pointer in
    
         }
         person8.append("\(((String(cString:[86,0], encoding: .utf8)!) == headeru ? logog.count : headeru.count))")
         publishedh = ["\(publishedh.count)": 2 >> (Swift.min(3, publishedh.count))]
         moreZ = "\(logog.count)"
         detail3 = "\(logog.count - 3)"
         collectedB.append("\(person8.count * 2)")
         if (String(cString:[99,104,113,117,109,0], encoding: .utf8)!) == person8 {
            break
         }
      } while ((String(cString:[99,104,113,117,109,0], encoding: .utf8)!) == person8) && (!person8.contains(logog))
         person8 = "\((2 - Int(buttonsB > 101102898.0 || buttonsB < -101102898.0 ? 56.0 : buttonsB)))"
         logog.append("\(2 & logog.count)")
         buttonsB -= (Double(logog == (String(cString:[116,0], encoding: .utf8)!) ? Int(buttonsB > 249164296.0 || buttonsB < -249164296.0 ? 48.0 : buttonsB) : logog.count))
      for _ in 0 ..< 1 {
         logog = "\((Int(buttonsB > 140660328.0 || buttonsB < -140660328.0 ? 86.0 : buttonsB) + 2))"
      }
          var listeningx: String! = String(cString: [115,99,97,108,101,115,0], encoding: .utf8)!
         person8 = "\(logog.count)"
         listeningx = "\(logog.count)"
         logog.append("\((person8.count - Int(buttonsB > 292720757.0 || buttonsB < -292720757.0 ? 96.0 : buttonsB)))")
      if 3 > person8.count {
          var parentr: String! = String(cString: [114,101,110,100,101,114,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &parentr) { pointer in
                _ = pointer.pointee
         }
          var capturea: Double = 2.0
         person8.append("\((Int(buttonsB > 100554219.0 || buttonsB < -100554219.0 ? 81.0 : buttonsB) >> (Swift.min(5, labs(1)))))")
         parentr = "\(person8.count)"
         capturea += Double(parentr.count ^ 1)
      }
      for _ in 0 ..< 1 {
          var formatterm: Int = 3
          var root1: Bool = false
          var c_heightb: [String: Any]! = [String(cString: [108,115,112,112,111,108,121,0], encoding: .utf8)!:83, String(cString: [112,114,115,99,116,112,0], encoding: .utf8)!:26]
          var radiusK: [Any]! = [47, 60]
         withUnsafeMutablePointer(to: &radiusK) { pointer in
    
         }
         person8.append("\(radiusK.count / (Swift.max(2, 4)))")
         formatterm >>= Swift.min(3, labs(3))
         root1 = person8.count == radiusK.count
         c_heightb = ["\(radiusK.count)": (Int(buttonsB > 161241520.0 || buttonsB < -161241520.0 ? 7.0 : buttonsB))]
      }
      main_pG = "\((main_pG == (String(cString:[110,0], encoding: .utf8)!) ? main_pG.count : logog.count))"
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "home_my"), for: .normal)
        button.setImage(UIImage(named: "home_my_sel"), for: .selected)
        button.adjustsImageWhenHighlighted = false
        return button
    }()

    

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupActions()
        updateTabSelection()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
        setupActions()
        updateTabSelection()
    }

@discardableResult
 func writeNoneAlert() -> [Any]! {
    var c_layerJ: String! = String(cString: [98,111,117,110,100,115,0], encoding: .utf8)!
    _ = c_layerJ
    var keyE: [Any]! = [String(cString: [98,105,112,114,101,100,0], encoding: .utf8)!]
    _ = keyE
    var rowh: [Any]! = [64, 52]
      c_layerJ.append("\(keyE.count)")
      c_layerJ = "\((c_layerJ == (String(cString:[104,0], encoding: .utf8)!) ? c_layerJ.count : rowh.count))"
      rowh.append(2)
   return keyE

}






    private func setupActions() {

         let modificationsTfhd: [Any]! = writeNoneAlert()

      let modificationsTfhd_len = modificationsTfhd.count
      modificationsTfhd.forEach({ (obj) in
          print(obj)
      })

_ = modificationsTfhd


       var e_titlew: String! = String(cString: [104,117,103,103,105,110,103,0], encoding: .utf8)!
    _ = e_titlew
   while (e_titlew == String(cString:[109,0], encoding: .utf8)! && e_titlew.count == 5) {
      e_titlew.append("\(e_titlew.count)")
      break
   }

        aiChatButton.addTarget(self, action: #selector(aiChatTabTapped), for: .touchUpInside)
        myAiButton.addTarget(self, action: #selector(myAiTabTapped), for: .touchUpInside)
        getStartedButton.addTarget(self, action: #selector(getStartedTapped), for: .touchUpInside)
    }

@discardableResult
 func stopPositionEmptyOutput(delayInset: [String: Any]!) -> Bool {
    var base7: String! = String(cString: [105,110,115,117,102,102,105,99,105,101,110,116,0], encoding: .utf8)!
    _ = base7
    var storedH: Int = 2
    var cornerK: Bool = false
   withUnsafeMutablePointer(to: &cornerK) { pointer in
          _ = pointer.pointee
   }
      storedH >>= Swift.min(labs(storedH * base7.count), 1)
   while (!cornerK || (storedH ^ 1) <= 4) {
      storedH &= storedH % (Swift.max(3, base7.count))
      break
   }
       var deleted8: Int = 3
       var backn: String! = String(cString: [114,101,116,97,105,110,115,0], encoding: .utf8)!
      repeat {
          var rootc: Int = 3
         withUnsafeMutablePointer(to: &rootc) { pointer in
    
         }
          var interestsw: String! = String(cString: [97,118,101,114,97,103,101,115,0], encoding: .utf8)!
          _ = interestsw
          var tagsR: [Any]! = [String(cString: [117,110,100,101,114,102,108,111,119,0], encoding: .utf8)!, String(cString: [100,101,115,116,114,117,99,116,111,114,0], encoding: .utf8)!]
          _ = tagsR
         backn.append("\(3)")
         rootc -= interestsw.count
         interestsw.append("\(deleted8 + tagsR.count)")
         tagsR.append(1 << (Swift.min(3, interestsw.count)))
         if (String(cString:[112,48,118,55,122,101,0], encoding: .utf8)!) == backn {
            break
         }
      } while ((1 / (Swift.max(10, deleted8))) <= 3) && ((String(cString:[112,48,118,55,122,101,0], encoding: .utf8)!) == backn)
      repeat {
         deleted8 /= Swift.max(4, deleted8 & backn.count)
         if deleted8 == 2027155 {
            break
         }
      } while (backn.count >= 2) && (deleted8 == 2027155)
      if (1 + deleted8) > 2 || 5 > (backn.count + 1) {
         backn.append("\(1 & backn.count)")
      }
      for _ in 0 ..< 1 {
         deleted8 %= Swift.max(5, (backn == (String(cString:[95,0], encoding: .utf8)!) ? backn.count : deleted8))
      }
         deleted8 ^= deleted8
         backn.append("\(deleted8 >> (Swift.min(backn.count, 1)))")
      storedH += deleted8 % (Swift.max(2, 6))
   return cornerK

}






    @objc private func myAiTabTapped() {

         let restrictionYarn: Bool = stopPositionEmptyOutput(delayInset:[String(cString: [117,105,100,0], encoding: .utf8)!:85])

      if !restrictionYarn {
          print("ok")
      }

_ = restrictionYarn


       var ownedt: String! = String(cString: [108,101,109,111,110,0], encoding: .utf8)!
    _ = ownedt
      ownedt.append("\(ownedt.count)")

        selectTab(.myAI)
    }

@discardableResult
 func keyboardEachFollowerButton(deviceInset: [String: Any]!) -> UIButton! {
    var applicationo: String! = String(cString: [106,107,101,110,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &applicationo) { pointer in
    
   }
    var iconC: Bool = true
   if applicationo.hasSuffix("\(iconC)") {
      applicationo.append("\(3)")
   }
     var delayCell: Int = 14
     var attributedHttp: UIImageView! = UIImageView(frame:CGRect(x: 302, y: 169, width: 0, height: 0))
     var ownSpeaker: Bool = false
    var mcoreFailedPersons = UIButton()
    mcoreFailedPersons.titleLabel?.font = UIFont.systemFont(ofSize:19)
    mcoreFailedPersons.setImage(UIImage(named:String(cString: [99,111,108,108,101,99,116,105,111,110,0], encoding: .utf8)!), for: .normal)
    mcoreFailedPersons.setTitle("", for: .normal)
    mcoreFailedPersons.setBackgroundImage(UIImage(named:String(cString: [102,108,101,120,0], encoding: .utf8)!), for: .normal)
    mcoreFailedPersons.frame = CGRect(x: 153, y: 74, width: 0, height: 0)
    mcoreFailedPersons.alpha = 1.0;
    mcoreFailedPersons.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    attributedHttp.alpha = 0.2;
    attributedHttp.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    attributedHttp.frame = CGRect(x: 208, y: 315, width: 0, height: 0)
    attributedHttp.contentMode = .scaleAspectFit
    attributedHttp.animationRepeatCount = 3
    attributedHttp.image = UIImage(named:String(cString: [98,108,97,99,107,108,105,115,116,0], encoding: .utf8)!)
    

    
    return mcoreFailedPersons

}






    

    @objc private func aiChatTabTapped() {

         var avstringLogtan: UIButton! = keyboardEachFollowerButton(deviceInset:[String(cString: [109,97,110,100,97,116,111,114,121,0], encoding: .utf8)!:[String(cString: [114,103,101,110,0], encoding: .utf8)!:7, String(cString: [115,104,117,116,116,101,114,0], encoding: .utf8)!:72, String(cString: [110,117,109,101,114,105,99,0], encoding: .utf8)!:55]])

      if avstringLogtan != nil {
          let avstringLogtan_tag = avstringLogtan.tag
          self.addSubview(avstringLogtan)
      }
      else {
          print("avstringLogtan is nil")      }

withUnsafeMutablePointer(to: &avstringLogtan) { pointer in
    
}


       var createdp: Float = 0.0
   withUnsafeMutablePointer(to: &createdp) { pointer in
    
   }
   while ((4.77 - createdp) >= 1.38 && (createdp - createdp) >= 4.77) {
       var ids5: Double = 0.0
       var anchork: String! = String(cString: [115,112,108,97,110,101,0], encoding: .utf8)!
      if 3.7 > (ids5 / (Swift.max(10, Double(anchork.count)))) {
         ids5 += (Double(Int(ids5 > 73403356.0 || ids5 < -73403356.0 ? 50.0 : ids5)))
      }
         anchork = "\((Int(ids5 > 249664584.0 || ids5 < -249664584.0 ? 90.0 : ids5) >> (Swift.min(labs(1), 2))))"
         anchork = "\(anchork.count)"
          var itemsh: String! = String(cString: [117,110,112,97,99,107,101,100,0], encoding: .utf8)!
          var h_imagez: Double = 4.0
          _ = h_imagez
          var bannerk: String! = String(cString: [112,97,115,116,101,108,0], encoding: .utf8)!
         anchork.append("\(itemsh.count)")
         h_imagez -= (Double(Int(ids5 > 199782960.0 || ids5 < -199782960.0 ? 74.0 : ids5)))
         bannerk = "\(3)"
      for _ in 0 ..< 2 {
          var random_: Int = 1
          var navV: Double = 1.0
         anchork = "\(anchork.count & 1)"
         random_ >>= Swift.min(labs(2), 1)
         navV += Double(anchork.count)
      }
         ids5 -= (Double(anchork.count & Int(ids5 > 373191497.0 || ids5 < -373191497.0 ? 52.0 : ids5)))
      createdp += (Float(1 % (Swift.max(Int(ids5 > 361228694.0 || ids5 < -361228694.0 ? 70.0 : ids5), 8))))
      break
   }

        selectTab(.aiChat)
    }

@discardableResult
 func currentPolicyLevel(directoryItems: Int, parentType_q: [Any]!, portCount: Double) -> Double {
    var labelV: String! = String(cString: [109,101,109,100,117,112,0], encoding: .utf8)!
    var permissionG: Float = 5.0
    var welcomex: Double = 5.0
      labelV = "\((Int(welcomex > 163382266.0 || welcomex < -163382266.0 ? 44.0 : welcomex)))"
   while ((permissionG - Float(labelV.count)) > 3.86 || 1 > (5 ^ labelV.count)) {
       var catalog6: String! = String(cString: [115,117,109,120,0], encoding: .utf8)!
         catalog6.append("\(1 + catalog6.count)")
       var mic3: Int = 2
         mic3 -= catalog6.count << (Swift.min(labs(2), 4))
      labelV.append("\((Int(permissionG > 175672003.0 || permissionG < -175672003.0 ? 97.0 : permissionG)))")
      break
   }
   for _ in 0 ..< 1 {
       var dcopy_og6: Double = 5.0
      withUnsafeMutablePointer(to: &dcopy_og6) { pointer in
             _ = pointer.pointee
      }
      if 4.7 >= (dcopy_og6 - 5.30) {
         dcopy_og6 *= Double(3)
      }
      while (1.27 > (Double(Int(dcopy_og6) / 2))) {
         dcopy_og6 -= Double(1)
         break
      }
      for _ in 0 ..< 1 {
          var introg: Double = 4.0
          var switch_6j_: Double = 1.0
          var section5: String! = String(cString: [117,116,104,111,114,0], encoding: .utf8)!
          var aboutb: String! = String(cString: [114,104,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &aboutb) { pointer in
                _ = pointer.pointee
         }
          var trailing_: Float = 3.0
         dcopy_og6 /= Swift.max(Double(section5.count), 5)
         introg -= (Double(Int(dcopy_og6 > 93626709.0 || dcopy_og6 < -93626709.0 ? 38.0 : dcopy_og6)))
         switch_6j_ -= Double(aboutb.count)
         aboutb = "\((Int(dcopy_og6 > 270807613.0 || dcopy_og6 < -270807613.0 ? 23.0 : dcopy_og6) - Int(switch_6j_ > 101371196.0 || switch_6j_ < -101371196.0 ? 21.0 : switch_6j_)))"
         trailing_ -= (Float(section5 == (String(cString:[95,0], encoding: .utf8)!) ? Int(trailing_ > 327383354.0 || trailing_ < -327383354.0 ? 75.0 : trailing_) : section5.count))
      }
      labelV = "\((3 ^ Int(welcomex > 192069549.0 || welcomex < -192069549.0 ? 14.0 : welcomex)))"
   }
   return welcomex

}






    

    private func setupUI() {

         let coresPrompeg: Double = currentPolicyLevel(directoryItems:25, parentType_q:[[String(cString: [114,101,110,100,101,114,0], encoding: .utf8)!:77, String(cString: [102,105,120,116,117,114,101,0], encoding: .utf8)!:60, String(cString: [97,102,105,114,0], encoding: .utf8)!:34]], portCount:64.0)

      if coresPrompeg > 35 {
             print(coresPrompeg)
      }

_ = coresPrompeg


       var loadingy: String! = String(cString: [119,114,105,116,116,101,110,0], encoding: .utf8)!
    var prefix_oy: Int = 1
      prefix_oy %= Swift.max(4, prefix_oy | loadingy.count)

      prefix_oy %= Swift.max(3 | loadingy.count, 2)
        addSubview(logoImageView)
        addSubview(getStartedButton)
        addSubview(tabContainerView)

        tabContainerView.addSubview(aiChatButton)
        tabContainerView.addSubview(myAiButton)

        logoImageView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.equalToSuperview().offset(horizontalInset)
            make.height.equalTo(38)
            make.width.equalTo(123)
        }

        getStartedButton.snp.makeConstraints { make in
            make.top.equalTo(logoImageView.snp.top).offset(17)
            make.trailing.equalToSuperview().offset(-4)
            make.leading.equalToSuperview().offset(13)
            make.height.equalTo(buttonH)
        }

        tabContainerView.snp.makeConstraints { make in
            make.top.equalTo(getStartedButton.snp.bottom).offset(1)
            make.leading.trailing.equalToSuperview().inset(horizontalInset)
            make.bottom.equalToSuperview().offset(-10)
            make.height.equalTo(40)
        }

        aiChatButton.snp.makeConstraints { make in
            make.leading.top.bottom.equalToSuperview()
            make.width.greaterThanOrEqualTo(72)
        }

        myAiButton.snp.makeConstraints { make in
            make.leading.equalTo(aiChatButton.snp.trailing).offset(36)
            make.top.bottom.equalToSuperview()
            make.width.greaterThanOrEqualTo(72)
        }

        bringSubviewToFront(tabContainerView)
    }

@discardableResult
 func cornerChangeOriginalDevicePercentDisabled(toggledLikes: [String: Any]!, characterOverlap: Float) -> [String: Any]! {
    var selectedj: Float = 3.0
    _ = selectedj
    var micf: Float = 4.0
    var bcopy_pq9: [String: Any]! = [String(cString: [99,104,105,110,0], encoding: .utf8)!:3, String(cString: [114,101,108,111,97,100,105,110,103,0], encoding: .utf8)!:68]
    _ = bcopy_pq9
   repeat {
      micf /= Swift.max(Float(bcopy_pq9.count / (Swift.max(1, 2))), 5)
      if 477941.0 == micf {
         break
      }
   } while (1.96 <= micf) && (477941.0 == micf)
   if (5.9 + selectedj) < 2.94 {
       var record6: String! = String(cString: [105,112,108,99,111,110,118,107,101,114,110,101,108,0], encoding: .utf8)!
       var max_rku: [Any]! = [64, 51]
       var fieldd: Bool = true
       var timeoute: String! = String(cString: [115,99,97,108,97,98,108,101,0], encoding: .utf8)!
         fieldd = 14 >= record6.count
          var containerj: Double = 3.0
          var purchases: String! = String(cString: [112,97,105,114,105,110,103,0], encoding: .utf8)!
          var flex5: Double = 0.0
         withUnsafeMutablePointer(to: &flex5) { pointer in
    
         }
         record6 = "\(3 >> (Swift.min(4, timeoute.count)))"
         containerj -= (Double((String(cString:[90,0], encoding: .utf8)!) == record6 ? record6.count : (fieldd ? 2 : 3)))
         purchases = "\(1)"
         flex5 += Double(timeoute.count)
         timeoute.append("\(3)")
      if fieldd {
         max_rku.append(((fieldd ? 1 : 1) % (Swift.max(8, max_rku.count))))
      }
      if timeoute.count == 1 {
         timeoute.append("\(record6.count)")
      }
      for _ in 0 ..< 3 {
         timeoute.append("\(1 / (Swift.max(1, max_rku.count)))")
      }
      while ((record6.count | 3) > 1 && 3 > (max_rku.count | record6.count)) {
          var friendsw: Bool = false
         max_rku.append(1)
         break
      }
      while (record6.count == 3) {
          var blue2: String! = String(cString: [114,95,53,53,95,109,101,109,100,101,98,117,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &blue2) { pointer in
    
         }
         timeoute = "\(2 | blue2.count)"
         break
      }
      if (max_rku.count ^ 3) < 4 {
          var hexI: Float = 3.0
          var birthday5: Double = 2.0
          var blockedf: String! = String(cString: [110,101,101,100,115,0], encoding: .utf8)!
          var interestsD: String! = String(cString: [109,112,106,112,101,103,0], encoding: .utf8)!
          var randomD: Float = 4.0
         max_rku.append((Int(randomD > 174881258.0 || randomD < -174881258.0 ? 1.0 : randomD)))
         hexI -= (Float(Int(hexI > 276805630.0 || hexI < -276805630.0 ? 77.0 : hexI)))
         birthday5 += (Double(Int(birthday5 > 18341851.0 || birthday5 < -18341851.0 ? 25.0 : birthday5) * 3))
         blockedf.append("\((Int(hexI > 101803019.0 || hexI < -101803019.0 ? 67.0 : hexI) | blockedf.count))")
         interestsD.append("\(record6.count)")
      }
         record6.append("\(timeoute.count << (Swift.min(4, record6.count)))")
         max_rku.append(3)
         max_rku = [max_rku.count]
      selectedj /= Swift.max((Float(3 * Int(micf > 187120015.0 || micf < -187120015.0 ? 74.0 : micf))), 1)
   }
      bcopy_pq9 = ["\(bcopy_pq9.count)": (Int(micf > 88540339.0 || micf < -88540339.0 ? 61.0 : micf))]
   return bcopy_pq9

}






    private func updateTabSelection() {

         let getwintimeofdayCanopus: [String: Any]! = cornerChangeOriginalDevicePercentDisabled(toggledLikes:[String(cString: [114,111,117,110,100,110,101,115,115,0], encoding: .utf8)!:65, String(cString: [118,97,114,120,104,0], encoding: .utf8)!:58, String(cString: [97,108,108,111,99,97,116,111,114,115,0], encoding: .utf8)!:97], characterOverlap:48.0)

      getwintimeofdayCanopus.forEach({ (key, value) in
          print(key)
          print(value)
      })
      var getwintimeofdayCanopus_len = getwintimeofdayCanopus.count

_ = getwintimeofdayCanopus


       var followerj: Float = 0.0
   withUnsafeMutablePointer(to: &followerj) { pointer in
          _ = pointer.pointee
   }
    var logina: Bool = false
   withUnsafeMutablePointer(to: &logina) { pointer in
    
   }
   for _ in 0 ..< 2 {
      followerj += (Float(Int(followerj > 196767730.0 || followerj < -196767730.0 ? 81.0 : followerj) ^ (logina ? 2 : 1)))
   }

      followerj -= (Float(Int(followerj > 33127912.0 || followerj < -33127912.0 ? 34.0 : followerj) | (logina ? 1 : 4)))
        aiChatButton.isSelected = selectedTab == .aiChat
        myAiButton.isSelected = selectedTab == .myAI
    }

@discardableResult
 func flexibleEdgeHorizontalDurationDeadlineObject() -> Double {
    var logoa: [Any]! = [String(cString: [116,117,108,115,105,0], encoding: .utf8)!, String(cString: [102,97,105,108,115,0], encoding: .utf8)!]
    _ = logoa
    var column_: String! = String(cString: [105,99,99,112,0], encoding: .utf8)!
    var messagesP: Double = 5.0
    _ = messagesP
       var navigationM: Bool = false
       var launchU: [String: Any]! = [String(cString: [115,117,98,115,116,114,105,110,103,115,0], encoding: .utf8)!:String(cString: [109,111,118,101,112,97,103,101,0], encoding: .utf8)!, String(cString: [105,110,99,111,109,112,108,101,116,101,0], encoding: .utf8)!:String(cString: [98,117,109,112,0], encoding: .utf8)!, String(cString: [100,105,115,115,105,109,0], encoding: .utf8)!:String(cString: [115,112,101,99,116,114,117,109,0], encoding: .utf8)!]
      for _ in 0 ..< 2 {
         navigationM = nil != launchU["\(navigationM)"]
      }
       var u_titleP: [Any]! = [[String(cString: [115,110,111,119,0], encoding: .utf8)!:85, String(cString: [107,98,112,115,0], encoding: .utf8)!:77, String(cString: [97,108,114,101,97,100,121,0], encoding: .utf8)!:39]]
       var usersj: [Any]! = [28, 50, 75]
       _ = usersj
      while (launchU["\(u_titleP.count)"] == nil) {
         launchU["\(u_titleP.count)"] = launchU.keys.count | u_titleP.count
         break
      }
          var switch_hnw: String! = String(cString: [118,95,49,48,0], encoding: .utf8)!
          var gnewsC: Double = 0.0
          var blacklistq: [Any]! = [String(cString: [111,110,101,116,105,109,101,97,117,116,104,0], encoding: .utf8)!, String(cString: [99,111,110,115,116,114,97,105,110,101,100,0], encoding: .utf8)!]
         u_titleP.append(3 | switch_hnw.count)
         gnewsC -= Double(launchU.values.count << (Swift.min(labs(1), 2)))
         blacklistq = [switch_hnw.count >> (Swift.min(2, launchU.values.count))]
      repeat {
         launchU["\(navigationM)"] = (2 | (navigationM ? 3 : 1))
         if launchU.count == 2359011 {
            break
         }
      } while (launchU.count == 2359011) && (2 >= (launchU.keys.count << (Swift.min(labs(2), 1))))
      repeat {
          var likesW: String! = String(cString: [112,110,103,100,115,112,0], encoding: .utf8)!
          var rootn: String! = String(cString: [97,114,103,118,0], encoding: .utf8)!
          var indexesm: Bool = true
          var fontr: [Any]! = [33, 49, 80]
         u_titleP.append(u_titleP.count)
         likesW = "\(3)"
         rootn.append("\((u_titleP.count << (Swift.min(2, labs((indexesm ? 5 : 1))))))")
         indexesm = (fontr.contains { $0 as? Bool == indexesm })
         fontr = [fontr.count * 1]
         if 2684299 == u_titleP.count {
            break
         }
      } while (2684299 == u_titleP.count) && (1 >= (u_titleP.count + 3))
         usersj = [2]
      messagesP /= Swift.max(1, (Double((navigationM ? 3 : 1) & 1)))
      messagesP -= Double(logoa.count % 2)
      messagesP /= Swift.max(Double(logoa.count), 3)
      column_ = "\(1)"
   return messagesP

}






    @objc private func getStartedTapped() {

         let bpsOnce: Double = flexibleEdgeHorizontalDurationDeadlineObject()

      if bpsOnce == 62 {
             print(bpsOnce)
      }

_ = bpsOnce


       var greetingY: [String: Any]! = [String(cString: [109,115,98,115,0], encoding: .utf8)!:11.0]
    var submit2: String! = String(cString: [98,101,108,111,110,103,115,0], encoding: .utf8)!
   if (2 | greetingY.count) > 4 || 5 > (submit2.count | 2) {
      greetingY = ["\(greetingY.count)": 3 >> (Swift.min(2, greetingY.keys.count))]
   }
       var hexU: String! = String(cString: [115,99,114,117,98,98,101,114,0], encoding: .utf8)!
       _ = hexU
      if hexU.count > 1 {
          var withoutk: [String: Any]! = [String(cString: [99,105,112,104,101,114,116,101,120,116,0], encoding: .utf8)!:45, String(cString: [118,112,97,116,104,0], encoding: .utf8)!:74, String(cString: [109,97,110,97,103,101,0], encoding: .utf8)!:52]
          var purchase2: [Any]! = [String(cString: [109,117,108,116,105,115,101,108,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [103,101,116,102,114,97,109,101,0], encoding: .utf8)!]
         hexU = "\(hexU.count - purchase2.count)"
         withoutk = ["\(purchase2.count)": 3]
      }
         hexU.append("\((hexU == (String(cString:[112,0], encoding: .utf8)!) ? hexU.count : hexU.count))")
         hexU.append("\(2)")
      submit2.append("\(((String(cString:[87,0], encoding: .utf8)!) == hexU ? hexU.count : submit2.count))")

        onGetStartedTap?()
    }


    private func selectTab(_ tab: AA_HomeHeaderTab) {
       var delegate_r5z: String! = String(cString: [101,95,57,50,0], encoding: .utf8)!
    _ = delegate_r5z
    var taskJ: String! = String(cString: [114,103,98,105,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var cornerv: String! = String(cString: [109,100,110,115,0], encoding: .utf8)!
       var changed8: String! = String(cString: [115,105,103,97,108,103,0], encoding: .utf8)!
       _ = changed8
       var max_re: Int = 0
       var productx: String! = String(cString: [115,101,108,101,99,116,105,110,103,0], encoding: .utf8)!
       var commentsT: Double = 5.0
          var completelyl: String! = String(cString: [120,99,101,112,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &completelyl) { pointer in
                _ = pointer.pointee
         }
          var repliesA: String! = String(cString: [115,104,117,116,100,111,119,110,97,99,107,0], encoding: .utf8)!
          var fnew_jo: [String: Any]! = [String(cString: [97,98,115,116,114,97,99,116,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,118,97,108,115,0], encoding: .utf8)!]
         cornerv.append("\((changed8 == (String(cString:[79,0], encoding: .utf8)!) ? fnew_jo.count : changed8.count))")
         completelyl.append("\(fnew_jo.values.count)")
         repliesA.append("\(3)")
      if 5 > (1 / (Swift.max(1, productx.count))) {
         productx.append("\(cornerv.count)")
      }
      if changed8.hasPrefix("\(max_re)") {
          var createde: String! = String(cString: [98,108,117,114,114,101,100,0], encoding: .utf8)!
          var extension_mbt: [String: Any]! = [String(cString: [117,116,120,111,0], encoding: .utf8)!:43, String(cString: [116,117,110,101,0], encoding: .utf8)!:100, String(cString: [99,105,114,99,0], encoding: .utf8)!:13]
         withUnsafeMutablePointer(to: &extension_mbt) { pointer in
                _ = pointer.pointee
         }
          var delegate_um: Float = 1.0
         withUnsafeMutablePointer(to: &delegate_um) { pointer in
    
         }
         changed8.append("\(createde.count)")
         extension_mbt = ["\(extension_mbt.keys.count)": max_re]
         delegate_um /= Swift.max(3, Float(2 % (Swift.max(4, max_re))))
      }
         changed8 = "\(((String(cString:[89,0], encoding: .utf8)!) == cornerv ? changed8.count : cornerv.count))"
      for _ in 0 ..< 3 {
          var removei: [Any]! = [String(cString: [101,120,101,99,0], encoding: .utf8)!, String(cString: [115,116,111,114,101,100,0], encoding: .utf8)!, String(cString: [97,118,103,0], encoding: .utf8)!]
          var docZ: [Any]! = [73.0]
         withUnsafeMutablePointer(to: &docZ) { pointer in
    
         }
          var pathG: Double = 5.0
          var charactersK: Double = 3.0
         withUnsafeMutablePointer(to: &charactersK) { pointer in
    
         }
         changed8 = "\(3)"
         removei = [(Int(charactersK > 267524359.0 || charactersK < -267524359.0 ? 39.0 : charactersK))]
         docZ = [(cornerv == (String(cString:[82,0], encoding: .utf8)!) ? Int(commentsT > 23110245.0 || commentsT < -23110245.0 ? 32.0 : commentsT) : cornerv.count)]
         pathG -= Double(max_re ^ 3)
      }
      while (cornerv.count <= productx.count) {
         productx.append("\((Int(commentsT > 234295967.0 || commentsT < -234295967.0 ? 11.0 : commentsT) * cornerv.count))")
         break
      }
      repeat {
         cornerv.append("\((Int(commentsT > 359215234.0 || commentsT < -359215234.0 ? 38.0 : commentsT)))")
         if 4055645 == cornerv.count {
            break
         }
      } while (4055645 == cornerv.count) && (cornerv.hasSuffix("\(productx.count)"))
          var repliesf: Double = 3.0
         withUnsafeMutablePointer(to: &repliesf) { pointer in
                _ = pointer.pointee
         }
          var interestU: String! = String(cString: [104,97,110,100,115,0], encoding: .utf8)!
         changed8.append("\(productx.count | 1)")
         repliesf += Double(3)
         interestU.append("\(3)")
      repeat {
          var updatedH: String! = String(cString: [114,111,117,110,100,101,100,0], encoding: .utf8)!
         commentsT -= Double(1 % (Swift.max(3, cornerv.count)))
         updatedH.append("\((Int(commentsT > 330050190.0 || commentsT < -330050190.0 ? 59.0 : commentsT) << (Swift.min(1, labs(max_re)))))")
         if commentsT == 2578898.0 {
            break
         }
      } while (cornerv.hasSuffix("\(commentsT)")) && (commentsT == 2578898.0)
      while (5 < (2 | changed8.count) || (max_re | changed8.count) < 2) {
          var idsj: Bool = true
          _ = idsj
          var window_auw: String! = String(cString: [109,101,115,115,97,103,101,115,0], encoding: .utf8)!
          _ = window_auw
          var publishedX: String! = String(cString: [105,110,115,101,116,0], encoding: .utf8)!
          var confirm3: Double = 1.0
          var universal9: Int = 4
          _ = universal9
         max_re >>= Swift.min(labs(2), 3)
         idsj = changed8.count == 78
         window_auw.append("\(publishedX.count)")
         publishedX = "\(publishedX.count)"
         confirm3 /= Swift.max(2, Double(window_auw.count % 2))
         universal9 |= max_re
         break
      }
      while ((3 ^ productx.count) <= 1 || 3 <= (max_re ^ productx.count)) {
          var matched8: String! = String(cString: [106,111,105,110,105,110,103,0], encoding: .utf8)!
          _ = matched8
          var audioV: String! = String(cString: [99,97,108,108,98,97,99,107,0], encoding: .utf8)!
         productx.append("\(((String(cString:[98,0], encoding: .utf8)!) == audioV ? audioV.count : changed8.count))")
         matched8.append("\(changed8.count)")
         break
      }
      while (cornerv.count < changed8.count) {
          var namesQ: [String: Any]! = [String(cString: [100,101,115,114,111,121,0], encoding: .utf8)!:String(cString: [105,110,116,101,108,0], encoding: .utf8)!, String(cString: [97,110,116,105,97,108,105,97,115,0], encoding: .utf8)!:String(cString: [104,111,114,105,103,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &namesQ) { pointer in
    
         }
          var starsI: String! = String(cString: [117,115,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &starsI) { pointer in
    
         }
          var return_gP: Int = 1
         withUnsafeMutablePointer(to: &return_gP) { pointer in
                _ = pointer.pointee
         }
          var hangW: String! = String(cString: [108,111,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &hangW) { pointer in
    
         }
          var row6: Int = 3
          _ = row6
         changed8 = "\(namesQ.count)"
         starsI = "\(max_re & 1)"
         return_gP %= Swift.max(2, 1)
         hangW = "\(changed8.count)"
         row6 &= 1 << (Swift.min(5, changed8.count))
         break
      }
      repeat {
          var likesO: Double = 2.0
          var contacts: Bool = false
          var tapv: String! = String(cString: [102,101,116,99,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tapv) { pointer in
                _ = pointer.pointee
         }
          var chattingu: Int = 0
          var followingy: String! = String(cString: [97,110,97,110,100,97,110,0], encoding: .utf8)!
         changed8.append("\(followingy.count ^ 1)")
         likesO /= Swift.max(4, Double(productx.count))
         contacts = (String(cString:[53,0], encoding: .utf8)!) == productx
         tapv = "\((3 * Int(likesO > 304640687.0 || likesO < -304640687.0 ? 61.0 : likesO)))"
         chattingu |= 3 & followingy.count
         if 3606946 == changed8.count {
            break
         }
      } while (cornerv == String(cString:[74,0], encoding: .utf8)!) && (3606946 == changed8.count)
         max_re &= changed8.count << (Swift.min(labs(1), 1))
          var presenterq: String! = String(cString: [122,95,49,50,0], encoding: .utf8)!
          _ = presenterq
          var continue_92: [String: Any]! = [String(cString: [107,101,101,112,105,110,103,0], encoding: .utf8)!:String(cString: [114,105,99,104,0], encoding: .utf8)!, String(cString: [97,100,100,105,116,105,118,101,0], encoding: .utf8)!:String(cString: [115,112,101,110,100,101,114,0], encoding: .utf8)!]
          var launchD: Float = 2.0
         productx = "\(1)"
         presenterq.append("\((presenterq == (String(cString:[115,0], encoding: .utf8)!) ? changed8.count : presenterq.count))")
         continue_92[presenterq] = ((String(cString:[122,0], encoding: .utf8)!) == presenterq ? presenterq.count : productx.count)
         launchD -= Float(productx.count)
      taskJ.append("\(cornerv.count + taskJ.count)")
   }

        guard selectedTab != tab else { return }
        selectedTab = tab
       var sourcel: Int = 4
       var selectG: String! = String(cString: [99,97,112,116,117,114,101,114,0], encoding: .utf8)!
       _ = selectG
          var labelS: Bool = false
          var icon9: [String: Any]! = [String(cString: [100,101,108,101,116,101,0], encoding: .utf8)!:87, String(cString: [99,111,112,121,120,0], encoding: .utf8)!:74]
         sourcel >>= Swift.min(labs(((labelS ? 2 : 4) % (Swift.max(6, sourcel)))), 1)
         icon9["\(sourcel)"] = sourcel
         selectG = "\(2)"
         sourcel ^= sourcel
       var ownP: Double = 1.0
       var loggedT: Double = 3.0
          var aspectk: String! = String(cString: [117,110,97,118,97,105,108,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &aspectk) { pointer in
    
         }
          var action4: String! = String(cString: [99,121,99,108,105,99,0], encoding: .utf8)!
         ownP -= (Double(Int(ownP > 284862234.0 || ownP < -284862234.0 ? 19.0 : ownP) * 2))
         aspectk.append("\((Int(loggedT > 352297659.0 || loggedT < -352297659.0 ? 20.0 : loggedT)))")
         action4.append("\(2)")
      while (3 < (1 << (Swift.min(5, selectG.count)))) {
         selectG.append("\((Int(ownP > 304227902.0 || ownP < -304227902.0 ? 63.0 : ownP)))")
         break
      }
      delegate_r5z = "\(sourcel)"
        onTabChanged?(tab)
    }
}
