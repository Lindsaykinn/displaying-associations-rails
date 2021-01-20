# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create ([ 
{name: "Fiction"},
{name: "Editorial"},
{name: "Documentary"},
{name: "Biography"},
{name: "Historical"},
{name: "Romance"},
{name: "Health"}

])

posts = Post.create ([
  {title: "How to Lose Weight", description: "Eat less", category_id:1},
  {title: "How to Ride a Bike", description: "Just Do It", category_id: 5},
  {title: "How to Build a House", description: "Become an Apprentice", category_id: 4},
  {title: "How to Boil Eggs", description: "13 minutes", category_id: 3},
  
])