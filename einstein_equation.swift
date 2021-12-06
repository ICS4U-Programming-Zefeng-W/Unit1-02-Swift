/*
  einstein_equation.swift 

  By Zefeng Wang
  Created on November 26, 2021 
  
  Outputs the energy that is released from the mass of an object given that the speed
 of light is 2.998E8 m/s and E=mc^2
*/

// import Foundation
import Foundation

// declare constant
let lightSpeed = 2.998e8

// Ask user for mass of the object and read it
print("What is the mass of the object?")
if let objMass = Double(readLine()!) {
	// calculate and display the amount of energy released
	let energyReleased = objMass * pow(lightSpeed, 2)
	print("\(energyReleased) Joules of energy is released from an object of mass \(objMass) kg.")
}
