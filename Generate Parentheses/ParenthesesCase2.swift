//
//  parenthesesCase2.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// n = 3 : ()()() , n = 4 : ()()()()

class ParenthesesCase2: UIViewController {
	
	var openAndCloseParenthesesCase2: String = ""
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	func openAndOpenParentheses2(n: Int) -> String {
		var i: Int = 1
		var a: String = ""
		while i <= n {
			a.append("()")
			i = i + 1
		}
		self.openAndCloseParenthesesCase2 = a
		print(openAndCloseParenthesesCase2)
		return openAndCloseParenthesesCase2
	}
}
