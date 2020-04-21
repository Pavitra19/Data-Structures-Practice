var dinnerChoices = [["Salad", "Soup", "Cheese Plate"], ["Chicken", "Salmon", "Lasagna"]]

let appIndex = 0
let mainDishIndex = 1

let firstApp = dinnerChoices[appIndex][0]
let secondApp = dinnerChoices[appIndex][1]
let thirdMainDish = dinnerChoices[mainDishIndex][2]

console.log(`First appetizer is ${firstApp}`)
console.log(`Second appetizer is ${secondApp}`)
console.log(`Third main dish is ${thirdMainDish}`)

dinnerChoices[mainDishIndex][0] = "Steak"
console.log(dinnerChoices[mainDishIndex][0])
console.log(dinnerChoices)