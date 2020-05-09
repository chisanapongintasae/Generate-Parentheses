//
//  ParenthesesCase4.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// MARK: n = 3 : () ( () ) , n = 4 : ( () ) ( () )

class ParenthesesCase4 {
	
	var evenParentheses: String = ""
	var oddParentheses: String = ""
	var parentheses: String = ""
	
	func generateParentheses(n: Int) -> String {
		if n % 2 == 0 {
			//even Number
			let number = n / 2
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.evenParentheses = a
			self.parentheses = self.evenParentheses
			
		} else {
			// Odd number
			let number = ((n - 1) / 2 )
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.parentheses = a
			self.parentheses = "()" + self.parentheses
		}
		print(self.parentheses)
		return parentheses
	}
}


