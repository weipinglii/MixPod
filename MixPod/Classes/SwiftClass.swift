//
//  Swift.swift
//  MixPod
//
//  Created by weiping.lii on 2021/2/5.
//

import UIKit

class SwiftClass: NSObject {

    @objc func log(message: String) {
        print("\(message)")
    }
    
    @objc static func log(message: String) {
        print(message)
    }
    
}
