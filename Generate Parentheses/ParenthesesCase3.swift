//
//  ParenthesesCase3.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// n = 3 : ( ()() ) , n = 4 : ( ()()() )

class ParenthesesCase3: UIViewController {
	
	var openAndCloseParenthesesCase3: String = ""
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	func openAndOpenParentheses3(n: Int) {
		if n == 1 {
			self.openAndCloseParenthesesCase3 = ""
		} else {
			var number = n-1
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("()")
				i = i + 1
			}
			self.openAndCloseParenthesesCase3 = a
		}
	}
	
	func appendAndInsert(n: Int) -> String {
		if n == 0 {
			var result: String = ""
			self.openAndCloseParenthesesCase3 = result
			return openAndCloseParenthesesCase3
		} else {
			self.openAndOpenParentheses3(n: n)
			self.openAndCloseParenthesesCase3.append(")")
			self.openAndCloseParenthesesCase3.insert("(", at: openAndCloseParenthesesCase3.startIndex)
			
			print(self.openAndCloseParenthesesCase3)
			return openAndCloseParenthesesCase3
		}
	}
}
