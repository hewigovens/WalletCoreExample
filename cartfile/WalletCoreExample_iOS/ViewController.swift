//
//  ViewController.swift
//  WalletCoreExample_iOS
//
//  Created by Tao X on 10/30/19.
//  Copyright © 2019 Trust Wallet. All rights reserved.
//

import UIKit
import TrustWalletCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let wallet = HDWallet(strength: 256, passphrase: "")
        print(wallet.mnemonic)
    }
}

