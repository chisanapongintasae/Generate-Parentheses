//
//  ParenthesesCase5.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// n = 3 : () ( () ) , n = 4 : ( () ) ( () )

class ParenthesesCase5: UIViewController {
	
	var evenParenthesesCase5: String = ""
	var oddParenthesesCase5: String = ""
	
	var parenthesesCase5: String = ""
	
	override func viewDidLoad() {
		super.viewDidLoad()
		self.parentheses5(n: 5)
	}
	
	func parentheses5(n: Int) -> String {
		if n % 2 == 0 {
			//even Number
			let number = n / 2
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.evenParenthesesCase5 = a
			self.parenthesesCase5 = self.evenParenthesesCase5
			
		} else {
			// Odd number
			let number = ((n - 1) / 2 )
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.parenthesesCase5 = a
			self.parenthesesCase5 = "()" + self.parenthesesCase5
		}
		print(self.parenthesesCase5)
		return parenthesesCase5
	}
}
