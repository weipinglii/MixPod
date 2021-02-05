//
//  WPViewController.swift
//  MixPod_Example
//
//  Created by weiping.lii on 2021/2/5.
//  Copyright © 2021 weiping.li. All rights reserved.
//

import UIKit
import MixPod

class WPViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func testMainProject(_ sender: Any) {
        let vc = OCVC.init()
        self .present(vc, animated: true, completion: nil)
    }
    
    @IBAction func testMixProject(_ sender: Any) {
        let object = OCClass.init()
        object.log("called by testMixProject")
        
        let b = SwiftClass.init()
        b.log("called by testMixProject")
    }
    
    @IBAction func testSwiftPod(_ sender: Any) {
    }
    
    @IBAction func testOCPod(_ sender: Any) {
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
