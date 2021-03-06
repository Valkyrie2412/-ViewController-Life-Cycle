//
//  ViewController.swift
//  Navigation Life Cycle
//
//  Created by Hiếu Nguyễn on 7/10/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("VIEW 1: DID LOAD")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("VIEW 1: WILL APPEAR")

    }
    
    // Appear
    override func viewDidAppear(_ animated: Bool) {
        print("VIEW 1: DID APPEAR")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("VIEW 1: WILL DISAPPEAR")
    }
    
    // Disappear
    override func viewDidDisappear(_ animated: Bool) {
        print("VIEW 1: DID DISAPPEAR")
    }
    
    @IBAction func GOTO_BLUE(_ sender: Any) {
        // Storyboard
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        // Tao man hinh xanh
        let manhinh2 = sb.instantiateViewController(withIdentifier: "MAUXANH") as! Blue_ViewController
        
        // Navigation Push
        self.navigationController?.pushViewController(manhinh2, animated: true)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

