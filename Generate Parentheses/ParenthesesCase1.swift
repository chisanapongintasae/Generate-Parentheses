//
//  ViewController.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// MARK: n = 3 : ((())) , n = 4 : (((())))

class ParenthesesCase1 {
	
	var openParentheses: String = ""
	var closeParentheses: String = ""
	var parentheses: String = ""
	
	func openParentheses(n: Int) {
		var i: Int = 1
		var a: String = ""
		while i <= n {
			a.append("(")
			i = i + 1
		}
		self.openParentheses = a
	}
	
	func closeParentheses(n: Int) {
		var i: Int = 1
		var b: String = ""
		while i <= n {
			b.append(")")
			i = i + 1
		}
		self.closeParentheses = b
	}
	
	func generateParentheses(n: Int) -> String {
		self.openParentheses(n: n)
		self.closeParentheses(n: n)
		let openParentheses = self.openParentheses
		let closeParentheses = self.closeParentheses
		self.parentheses = "\(openParentheses)\(closeParentheses)"
		print(self.parentheses)
		return parentheses
	}
}

