// Playground - noun: a place where people can play

import UIKit

// var str = "Hello, playground"

var sum = 0

for var i = 0; i <= 10; i++ {
    sum += i
}

sum

let a = 3
let b = 5
var streetname = "Privet Drive"
let uppercaseStreetName = streetname.uppercaseString
let familyDescription = "Terrible"
let fullSentence = "HARRY POTTER LIVES ON \(a + b) \(uppercaseStreetName) WITH HIS \(familyDescription) FAMILY."

var badGuys = ["Draco", "Severus", "Sirius"]

for diagonAlleyShopNumber in 100...200 {
    println("I heard you can get some pretty sweet wands at \(diagonAlleyShopNumber) Diagon Alley")
}

func printHarrysMovieTitle(name: String = "the Sorcerer's Stone") {
    println("Harry Potter and \(name)")
}

printHarrysMovieTitle(name: "the Sorcerer's Stone")

func hermioneGrangerFanClub(name: String = "the Hermione Granger Fan Club") -> (starRating: Int, title: String) {
    let ratingStars = 10
    let title = "We all want to join " + name
    return (ratingStars, title)
}

let movie = hermioneGrangerFanClub()
println("\(movie.title); it got \(movie.starRating) stars. No surprise!")





