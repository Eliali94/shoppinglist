shoppingList = ["Chips",
    "Chocolate",
    "Coke",
    "Water",
    "Brie",
    "Cheddar",
    alcohol = ["Tequila",
      "Whiskey",
      "Tooheys old",
      "whiskey",
      "Gin"
    ]
  ]
  chosenCheese = shoppingList [5]
  listCount = shoppingList.length + alcohol.length -  1


  puts "My Chosen Cheese is #{chosenCheese}"

  puts "Your shopping List has #{listCount}"
