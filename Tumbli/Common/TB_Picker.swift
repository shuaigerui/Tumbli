
import Foundation

import UIKit

extension UIColor {
    convenience init(hex: String, alpha: CGFloat = 1.0) {
        let cleanedHex = hex
            .trimmingCharacters(in: .whitespacesAndNewlines)
            .replacingOccurrences(of: "#", with: "")
            .replacingOccurrences(of: "0x", with: "", options: .caseInsensitive)

        var hexValue: UInt64 = 0
        Scanner(string: cleanedHex).scanHexInt64(&hexValue)

        let red: CGFloat
        let green: CGFloat
        let blue: CGFloat
        let colorAlpha: CGFloat

        switch cleanedHex.count {
        case 3:
            red = CGFloat((hexValue & 0xF00) >> 8) / 15.0
            green = CGFloat((hexValue & 0x0F0) >> 4) / 15.0
            blue = CGFloat(hexValue & 0x00F) / 15.0
            colorAlpha = alpha

        case 6:
            red = CGFloat((hexValue & 0xFF0000) >> 16) / 255.0
            green = CGFloat((hexValue & 0x00FF00) >> 8) / 255.0
            blue = CGFloat(hexValue & 0x0000FF) / 255.0
            colorAlpha = alpha

        case 8:
            colorAlpha = CGFloat((hexValue & 0xFF000000) >> 24) / 255.0
            red = CGFloat((hexValue & 0x00FF0000) >> 16) / 255.0
            green = CGFloat((hexValue & 0x0000FF00) >> 8) / 255.0
            blue = CGFloat(hexValue & 0x000000FF) / 255.0

        default:
            red = 0
            green = 0
            blue = 0
            colorAlpha = alpha
        }

        self.init(red: red, green: green, blue: blue, alpha: colorAlpha)
    }


    static func hex(_ hex: String, alpha: CGFloat = 1.0) -> UIColor {
       var settingw: String! = String(cString: [99,97,116,99,104,105,110,103,0], encoding: .utf8)!
    _ = settingw
    var dictionarya: String! = String(cString: [116,106,98,101,110,99,104,116,101,115,116,0], encoding: .utf8)!
    _ = dictionarya
   while (settingw.count >= 5) {
      dictionarya = "\(dictionarya.count)"
      break
   }
   for _ in 0 ..< 2 {
      dictionarya = "\(dictionarya.count << (Swift.min(settingw.count, 3)))"
   }

return         UIColor(hex: hex, alpha: alpha)
    }
}
