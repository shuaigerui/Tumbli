
import Foundation

import UIKit

extension UIImage {


    
    
    static func aa_named(_ name: String) -> UIImage? {
       var likem: String! = String(cString: [108,97,109,101,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      likem.append("\(likem.count | 1)")
   }

        guard !name.isEmpty else { return nil }

        if let assetImage = UIImage(named: name) {
            return assetImage
        }

        let request = name as NSString
        let bundle_ = request.lastPathComponent
        let footer = (bundle_ as NSString).deletingPathExtension
        let own = (bundle_ as NSString).pathExtension.isEmpty ? "jpg" : (bundle_ as NSString).pathExtension
        let greeting = request.deletingLastPathComponent

        if !greeting.isEmpty {
            if let bundlePath = Bundle.main.path(forResource: footer, ofType: own, inDirectory: greeting) {
                return UIImage(contentsOfFile: bundlePath)
            }
        }

        if let bundlePath = Bundle.main.path(forResource: footer, ofType: own) {
            return UIImage(contentsOfFile: bundlePath)
        }

        if let bundlePath = Bundle.main.path(forResource: name, ofType: nil) {
            return UIImage(contentsOfFile: bundlePath)
        }

        if let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
            let input = documentsURL.appendingPathComponent(name)
            if FileManager.default.fileExists(atPath: input.path) {
                return UIImage(contentsOfFile: input.path)
            }
        }

        return nil
    }
}
