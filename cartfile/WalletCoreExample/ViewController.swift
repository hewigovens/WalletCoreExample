//
//  ViewController.swift
//  WalletCoreExample
//
//  Created by Tao X on 10/30/19.
//  Copyright © 2019 Trust Wallet. All rights reserved.
//

import Cocoa
import TrustWalletCore

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let wallet = HDWallet(strength: 256, passphrase: "")
        print(wallet.mnemonic)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}

