//
//  ViewController.swift
//  Generate Parentheses
//
//  Created by Chisanapong Intasae on 8/5/2563 BE.
//  Copyright © 2563 Chisanapong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	var case1 = ParenthesesCase1()
	var case2 = ParenthesesCase2()
	var case3 = ParenthesesCase3()
	var case4 = ParenthesesCase4()
	var case5 = ParenthesesCase5()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		self.showAnswer(n: 1)
	}

	func showAnswer(n: Int) {
		
		var answer: [String] = []
		let case1:String = self.case1.generateParenthesesCase1(n: n)
		let case2:String = self.case2.openAndOpenParentheses2(n: n)
		let case3:String = self.case3.appendAndInsert(n: n)
		let case4:String = self.case4.parentheses4(n: n)
		let case5:String = self.case5.parentheses5(n: n)
		
		answer.append(case1)
		answer.append(case2)
		answer.append(case3)
		answer.append(case4)
		answer.append(case5)
		
		print(answer)

	}
}



