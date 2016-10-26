//
//  chooseTag.swift
//  SenseTheFurniture
//
//  Created by Christian Guenther on 26.10.16.
//  Copyright © 2016 Christian Guenther. All rights reserved.
//

import Foundation
import UIKit
import CoreBluetooth


class ChooseTagViewController: UIViewController {

	var btManager:CBCentralManager!
	var btPeripheral:CBPeripheral!


	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		print("ChooseTagView loaded, now checking for Bluetooth");
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	

}
