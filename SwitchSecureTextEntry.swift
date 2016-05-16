//
//  File.swift
//  test
//
//  Created by ChihyangLi. on 5/16/16.
//  Copyright © 2016 ChihyangLi. All rights reserved.
//

import UIKit

extension UITextField {

	func switchSecureTextEntry(isSecure: Bool? = nil, normalFont: UIFont? = nil, secureFont: UIFont? = nil) {
		
		let defaultFont = UIFont.systemFontOfSize(14)
		self.secureTextEntry = isSecure ?? !self.secureTextEntry
		
		self.font = nil
		if secureTextEntry {
			self.font = secureFont ?? defaultFont
		} else {
			self.font = normalFont ?? defaultFont
		}
	}
	
}
