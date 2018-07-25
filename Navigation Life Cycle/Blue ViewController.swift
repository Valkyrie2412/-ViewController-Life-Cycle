//
//  Blue ViewController.swift
//  Navigation Life Cycle
//
//  Created by Hiếu Nguyễn on 7/10/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class Blue_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("VIEW 2: DID LOAD")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("VIEW 2: WILL APPEAR")
        
    }
    
    // Appear
    override func viewDidAppear(_ animated: Bool) {
        print("VIEW 2: DID APPEAR")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("VIEW 2: WILL DISAPPEAR")
    }
    
    // Disappear
    override func viewDidDisappear(_ animated: Bool) {
        print("VIEW 2: DID DISAPPEAR")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
