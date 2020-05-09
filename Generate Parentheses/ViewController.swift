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
	
	@IBOutlet var resultLabel: UILabel!
	@IBOutlet var numberTextField: UITextField!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction func numberTextField(_ sender: Any) {
		let numberTextField = Int(self.numberTextField.text!)
		guard let number = numberTextField else {
			return
		}
		self.showAnswer(n: number)
	}
	

	func showAnswer(n: Int) {
		
		var answer: [String] = []
		let case1:String = self.case1.generateParentheses(n: n)
		let case2:String = self.case2.generateParentheses(n: n)
		let case3:String = self.case3.generateParentheses(n: n)
		let case4:String = self.case4.generateParentheses(n: n)
		let case5:String = self.case5.generateParentheses(n: n)
		
		answer.append(case1)
		answer.append(case2)
		answer.append(case3)
		answer.append(case4)
		answer.append(case5)
		
		print(answer)
		self.resultLabel.text = "\(answer)"
	}
}



