/*
  einstein_equation.swift 

  By Zefeng Wang
  Created on November 26, 2021 
  
  Outputs the energy that is released from the mass of an object given that the speed
 of light is 2.998E8 m/s and E=mc^2
*/

// import Foundation module to use pow() function
import Foundation

// Prompts the user to input the mass of the object
print("What is the mass of the object?")
// Reads user's input and does the necessary calculations to find the energy released
if let objMass = Double(readLine()!) {
	let lightSpeed = 2.998e8
	let energyReleased = objMass * pow(lightSpeed, 2)
	print("\(energyReleased) Joules of energy is released from an object of mass \(objMass) kg.")
}
