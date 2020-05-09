//
//  ViewController.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

// MARK: n = 3 : ((())) , n = 4 : (((())))

class ParenthesesCase1: UIViewController {
	
	var openParenthesesCase1: String = ""
	var closeParenthesesCase1: String = ""
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	func openParentheses1(n: Int) {
		var i: Int = 1
		var a: String = ""
		while i <= n {
			a.append("(")
			i = i + 1
		}
		self.openParenthesesCase1 = a
	}
	
	func closeParentheses1(n: Int) {
		var i: Int = 1
		var b: String = ""
		while i <= n {
			b.append(")")
			i = i + 1
		}
		self.closeParenthesesCase1 = b
	}
	
	func generateParenthesesCase1(n: Int) -> String {
		self.openParentheses1(n: n)
		self.closeParentheses1(n: n)
		let openParentheses = self.openParenthesesCase1
		let closeParentheses = self.closeParenthesesCase1
		let parentheses = "\(openParentheses)\(closeParentheses)"
		print(parentheses)
		return parentheses
	}
}

