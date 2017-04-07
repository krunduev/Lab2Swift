//: Playground - noun: a place where people can play

import UIKit

let x : Double = -4.0
var y : Double = Double.nan

// Смотреть https://docs.google.com/document/d/1GoHppYPGW2SDUOQVsD8eRk71BlS7d7SdsNlOoeqyuRc/edit

if (x < -9.0) {
    // Функция не определена
} else if (x < -6.0) {
    y = -1.0 * sqrt(9 - pow( (x+6), 2) )
} else if (x < -3.0) {
    y = x + 3.0
}

if y.isNaN {
    print("Функция не определена")
} else {
    print(y)
}