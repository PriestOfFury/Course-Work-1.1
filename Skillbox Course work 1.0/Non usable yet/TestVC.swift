//
//  TestVC.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 04.03.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit


protocol TestVCProtocolDelegate {
    func changeBackgroundColor(color: UIColor)
}

class TestVC: UIViewController {
    
    var delegate: TestVCProtocolDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func testActionOfTestVC(_ sender: Any) {
        print("button from testVC is tapped")
        delegate?.changeBackgroundColor(color: .blue)
    }
    
}


class TestVC2:UIViewController {
    
    var delegate2: TestVCProtocolDelegate?
    
    @IBAction func testActionOfTestVC2(_ sender: Any) {
        print("button from testVC is tapped")
        delegate2?.changeBackgroundColor(color: .purple)
    }
    
}
