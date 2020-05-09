//
//  parenthesesCase2.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// MARK: n = 3 : ( ()() ) , n = 4 : ( ()()() )

class ParenthesesCase2 {
	
	var openAndCloseParentheses: String = ""
	var parentheses: String = ""
		
	func openAndOpenParentheses(n: Int) {
		if n == 1 {
			self.openAndCloseParentheses = ""
		} else {
			let number = n-1
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("()")
				i = i + 1
			}
			self.openAndCloseParentheses = a
		}
	}
	
	func generateParentheses(n: Int) -> String {
		if n == 0 {
			let result: String = ""
			self.openAndCloseParentheses = result
			return openAndCloseParentheses
		} else {
			self.openAndOpenParentheses(n: n)
			self.openAndCloseParentheses.append(")")
			self.openAndCloseParentheses.insert("(", at: openAndCloseParentheses.startIndex)
			self.parentheses = self.openAndCloseParentheses
			print(self.parentheses)
			return parentheses
		}
	}
}


