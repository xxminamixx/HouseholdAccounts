//
//  AddHouseholdAccountViewController.swift
//  HouseholdAccounts
//
//  Created by 南　京兵 on 2017/08/18.
//  Copyright © 2017年 iseki. All rights reserved.
//

import UIKit

class AddHouseholdAccountViewController: UIViewController {

    /// 金額入力用のTextField
    @IBOutlet weak var money: UITextField!
    /// メモ記入用のTextField
    @IBOutlet weak var memo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // TODO: この画面が読み込まれ始めた時に行いたい処理を書く
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func commit(_ sender: Any) {
        // TODO: 追加ボタンを押した時の処理を書く
    }
    
    @IBAction func cancel(_ sender: Any) {
        // TODO: キャンセルボタンを押した時の処理を書く
    }

}
