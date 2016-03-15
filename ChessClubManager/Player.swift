//
//  Player.swift
//  ChessClubManager
//
//  Created by Chris Stromberg on 3/15/16.
//  Copyright © 2016 Chris Stromberg. All rights reserved.
//

import UIKit

class Player: NSObject {
	
	var name: String = " "
	var school: String = " "
	var email: String =  " "
	var contact: String = " "
	
	var score: Int = 400
	var previousScore: Int = 400
	var wins: Int = 0
	var losses: Int = 0
	var draws: Int = 0
	var winStreak : Int = 0
	
	init(name : String, school: String, email : String, contact: String) {
		self.name = name
		self.school = school
		self.email = email
		self.contact = contact
	}
	
	func adjustScore (points: Int) {
		self.previousScore = self.score
		self.score += points
		
	}
	
	enum outcome  {
		case win
		case lost
		case draw
		case forfeit
	}
	
	

}
