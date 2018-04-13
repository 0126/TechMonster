//
//  LobbyViewController.swift
//  TechMonster
//
//  Created by Yoshiki Kishimoto on 2018/04/13.
//  Copyright © 2018年 Yoshiki Kishimoto. All rights reserved.
//

import UIKit

class LobbyViewController: UIViewController {
    
    //変数、パーツの宣言！
    var maxStamina: Float = 100
    var stamina: Float = 100
    var player: Player = Player()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
