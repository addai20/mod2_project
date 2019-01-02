# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#meals
pizza = Meal.new(name: "pizza")
dumpling = Meal.new(name: "dumplings")
taco1 = Meal.new(name: "chicken taco")
taco2 = Meal.new(name: "beef taco")
hotdog = Meal.new(name: "hotdog")
cheeseburger = Meal.new(name: "cheeseburger")
hamburger = Meal.new(name: "hamburger")
salad = Meal.new(name: "salad")

#restrictions
dairy = Restriction.new(name: "dairy")
gluten = Restriction.new(name: "gluten")
nut = Restriction.new(name: "tree nuts")
kosher = Restriction.new(name: "kosher")
halal = Restriction.new(name: "Halal")
vegetarian = Restriction.new(name: "vegetarian")
vegan = Restriction.new(name: "vegan")

#meal_restrictions

mr1 = MealRestriction.new(meal_id: 1, restriction_id: 3)
mr2 = MealRestriction.new(meal_id: 8, restriction_id: 6)
mr3 = MealRestriction.new(meal_id: 8, restriction_id: 7)
mr4 = MealRestriction.new(meal_id: 8, restriction_id: 1)
mr5 = MealRestriction.new(meal_id: 8, restriction_id: 2)
mr6 = MealRestriction.new(meal_id: 8, restriction_id: 3)
mr7 = MealRestriction.new(meal_id: 5, restriction_id: 3)
mr8 = MealRestriction.new(meal_id: 6, restriction_id: 3)
mr9 = MealRestriction.new(meal_id: 7, restriction_id: 3)
mr9 = MealRestriction.new(meal_id: 7, restriction_id: 4)
