//
//  ParenthesesCase5.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit


// MARK: n = 3 : ()()() , n = 4 : ()()()()

class ParenthesesCase5 {
	
	var openAndCloseParentheses: String = ""
	var parentheses: String = ""
	
	func generateParentheses(n: Int) -> String {
		var i: Int = 1
		var a: String = ""
		while i <= n {
			a.append("()")
			i = i + 1
		}
		self.openAndCloseParentheses = a
		self.parentheses = self.openAndCloseParentheses
		print(self.parentheses)
		return parentheses
	}
}
