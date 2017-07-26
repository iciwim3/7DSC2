//: Day 2 - If-Else Statement Control / Machine Learning Challenge

import UIKit

/* 
 1. We will make a simple movie suggestion program. We will need to look at certain movies users watched in the past and suggest new movies.
 2. Create an array called movies list containing these movies: The Last Man on The Moon, The Avengers, Captain America, Spider Man Homecoming. What is the type of this array?
 3. Next, create an array called suggestion list. Initialize it to be an empty array of String.
 4. Now if the movies list array contains The Last Man on the Moon, we will suggest another movie called The Martian by appending the movie to our suggestion list because he might like space exploration movies.
 5. If the user watched Spider Man Homecoming, we will suggest Iron Man because they might like hero type of movie -- which btw is my favorite 🤓
 6. If users watched Game of Thrones, we will suggest Sherlock Holmes to them. I never watched GoT but it might fit 😅 
 */

var movieList = ["Spiderman Homecoming", "The Last Man on The Moon", "Captain America", "The Avengers"]

var suggestionList = [String]()

if movieList.contains("The Last Man on The Moon") {
    suggestionList.append("The Martian")
}
else {
    print("The Last Man on The Moon is not on the list.")
}

if movieList.contains("Spiderman Homecoming") {
    suggestionList.append("Iron Man")
}
else {
    print("Spiderman Homecoming is not on the list.")
}

if movieList.contains("Game of Thrones") {
    suggestionList.append("Sherlock Holmes")
}
else {
    print("Game of Thrones is not on the list.")
}

print(suggestionList) // Just to show the two movies have been added
