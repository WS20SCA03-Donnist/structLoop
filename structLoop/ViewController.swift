//
//  ViewController.swift
//  structLoop
//
//  Created by Donavin Watson on 4/20/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

struct ExoticCars {
	let name: String;
	let make: String;
	let model: String;
	let year: Int;
	let topSpeed: Double;
	let price: Int;
	

	
class ViewController: UIViewController {
	
	@IBOutlet weak var imageVIew: UIImageView!
	@IBOutlet weak var makeLabel: UILabel!
	@IBOutlet weak var modelLabel: UILabel!
	@IBOutlet weak var yearLabel: UILabel!
	@IBOutlet weak var speedLabel: UILabel!
	@IBOutlet weak var priceLabel: UILabel!
	
	
	var index = 0
	
	let exoticCar: [ExoticCars] = [
		ExoticCars(name: "porsche_spyder", make: "Porsche", model: "918 Spyder", year: 2015, topSpeed: 2.2, price: 931_975),
		ExoticCars(name: "tesla_p", make: "Tesla", model: "Model S P100D", year: 2019, topSpeed: 2.28, price: 121_190),
		ExoticCars(name: "dodge_challenger", make: "Dodge", model: "Challenger SRT", year: 2018, topSpeed: 2.3, price: 86_090),
		ExoticCars(name: "ferrari_laferrari", make: "Ferrari", model: "LaFerrari", year: 2019, topSpeed: 2.4, price: 2_200_000),
		ExoticCars(name: "bugatti_chiron", make: "Bugatti", model: "Chiron", year: 2019, topSpeed: 2.5, price: 3_000_000),
		ExoticCars(name: "rimac_concept1", make: "Rimac", model: "Concept One", year: 2018, topSpeed: 1.85, price: 1_200_000),
		ExoticCars(name: "mclaren_720s", make: "McLaren", model: "720s", year: 2019, topSpeed: 2.0, price: 299_000),
		ExoticCars(name: "porsche_gt2", make: "Porsche", model: "911 GT2 RS", year: 2018, topSpeed: 2.6, price: 294_450),
		ExoticCars(name: "lamborghini_aventador", make: "Lamborghini", model: "Aventador LP", year: 2016, topSpeed: 2.7, price: 497_895),
		ExoticCars(name: "koenigsegg", make: "Koenigsegg", model: "Regera", year: 2017, topSpeed: 2.8, price: 2_000_000),
	];
	
	override func viewDidLoad() {
	super.viewDidLoad()
	// Do any additional setup after loading the view.
	//Create a UIButton for each Building, and insert them into the UIStackView.
		
//		for exCar: Int in 0 ..< exoticCar.count {
//			print(ExoticCars.init(name: <#String#>, make: "", model: "", year: Int(), topSpeed: Double(), price: Int()))
//		}
		
		
	}
	@IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
		
		if index < exoticCar.count - 1 {
			index = index + 1
			
		}
		
	}
	@IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
		
		if index < exoticCar.count + 1 {
		index = index - 1
		}
		
	}
	}
}

