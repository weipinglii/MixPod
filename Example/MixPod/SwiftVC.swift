//
//  SwiftVC1.swift
//  MixPod_Example
//
//  Created by weiping.lii on 2021/2/4.
//  Copyright © 2021 weiping.li. All rights reserved.
//

import UIKit

class SwiftVC: UIViewController {

    @objc func print(string: String) {
        Swift.print(string)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .orange
    }
    
    static var count: Int = 0
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        SwiftVC.count += 1
        if SwiftVC.count > 3 {
            UIApplication.shared.keyWindow?.rootViewController?.dismiss(animated: true, completion: nil)
            SwiftVC.count = 0
            return
        }
        let vc = OCVC.init()
        vc.print("called from SwiftVC")
        
        self.present(vc, animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
