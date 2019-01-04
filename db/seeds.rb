# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#meal_plans
    #TEMPLATE
# create_table "meal_plans", force: :cascade do |t|
#   t.string "name"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
mp1 = MealPlan.create(name: "healthy")
mp2 = MealPlan.create(name: "pizza everyday")
mp3 = MealPlan.create(name: "herbivore")
mp4 = MealPlan.create(name: "carnivore")
mp5 = MealPlan.create(name: "two weeks to live")
mp6 = MealPlan.create(name: "cheeseburgers")
mp7 = MealPlan.create(name: "veggies")

#meals
pizza = Meal.create(name: "pizza")
dumpling = Meal.create(name: "dumplings")
taco1 = Meal.create(name: "chicken taco")
taco2 = Meal.create(name: "beef taco")
hotdog = Meal.create(name: "hotdog")
cheeseburger = Meal.create(name: "cheeseburger")
hamburger = Meal.create(name: "hamburger")
salad = Meal.create(name: "salad")

#restrictions
dairy = Restriction.create(name: "dairy")
gluten = Restriction.create(name: "gluten")
nut = Restriction.create(name: "tree nuts")
kosher = Restriction.create(name: "kosher")
halal = Restriction.create(name: "Halal")
vegetarian = Restriction.create(name: "vegetarian")
vegan = Restriction.create(name: "vegan")

#meal_restrictions

mr1 = MealRestriction.create(meal_id: 1, restriction_id: 3)
mr2 = MealRestriction.create(meal_id: 8, restriction_id: 6)
mr3 = MealRestriction.create(meal_id: 8, restriction_id: 7)
mr4 = MealRestriction.create(meal_id: 8, restriction_id: 1)
mr5 = MealRestriction.create(meal_id: 8, restriction_id: 2)
mr6 = MealRestriction.create(meal_id: 8, restriction_id: 3)
mr7 = MealRestriction.create(meal_id: 5, restriction_id: 3)
mr8 = MealRestriction.create(meal_id: 6, restriction_id: 3)
mr9 = MealRestriction.create(meal_id: 7, restriction_id: 3)
mr9 = MealRestriction.create(meal_id: 7, restriction_id: 4)


#mp_meals
mpM1 = MpMeal.create(mp_id: 1, meal_id: 8)
mpM2 = MpMeal.create(mp_id: 2, meal_id: 1)
mpM3 = MpMeal.create(mp_id: 2, meal_id: 1)
mpM4 = MpMeal.create(mp_id: 3, meal_id: 8)
mpM5 = MpMeal.create(mp_id: 4, meal_id: 5)
mpM6 = MpMeal.create(mp_id: 5, meal_id: 2)
mpM7 = MpMeal.create(mp_id: 6, meal_id: 6)
