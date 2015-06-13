# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Recipe.create({
  title: 'Chicken and Vegetable Soup',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Rails Camp Burger Night 1',
  ingredients: "patty\nbun",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Chicken and Vegetable Soup',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Winter soup',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Spaghetti Bolognaise',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Summer salad',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Thai curry',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Chicken and cashew stir fry',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Salad',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Recipe.create({
  title: 'Veg and Beef Stir Fry',
  ingredients: "chicken\nvegetables",
  instructions: "1. blah\n2. blah blah\n3. blah blah blah",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

Admin.create({
  email: 'amy@amy.com',
  password: 'password'
  })