//
//  ParenthesesCase4.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// n = 3 : ( () ) () , n = 4 : ( () ) ( () )

class ParenthesesCase4: UIViewController {
	
	var evenParenthesesCase4: String = ""
	var oddParenthesesCase4: String = ""
	
	var parenthesesCase4: String = ""
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	func parentheses4(n: Int) -> String {
		if n % 2 == 0 {
			//even Number
			let number = n / 2
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.evenParenthesesCase4 = a
			self.parenthesesCase4 = self.evenParenthesesCase4
			
		} else {
			
			// Odd number
			let number = ((n - 1) / 2 )
			var i: Int = 1
			var a: String = ""
			while i <= number {
				a.append("(())")
				i = i + 1
			}
			self.parenthesesCase4 = a
			self.parenthesesCase4 = self.parenthesesCase4 + "()"
		}
		print(self.parenthesesCase4)
		return parenthesesCase4
	}
}
