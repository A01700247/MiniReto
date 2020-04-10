//
//  main.swift
//  Mini reto
//  Swift: Programar para iOS
//  Created by Diego Macias on 09/04/20.
//

import Foundation
import Cocoa

for num in 0...100{
    if num % 5 == 0{
        print("\(num)" + " " + "Bingo!!!")
    } else if num % 2 == 0 {
        print("\(num)" + " " + "Par")
    } else if num % 2 != 0 {
        print("\(num)" + " " + "Impar")
    } else{
        print("Numero fuera del rango")
    }
    if num >= 30 && num <= 40 {
        print("\(num)" + " " + "Viva Swift")
    }
}

