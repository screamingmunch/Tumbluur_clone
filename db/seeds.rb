# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Photo.create(title: "sloth", body: "don't rush me! ", image: "http://3.bp.blogspot.com/-Fo7AHLKOH5M/T8WeqUcZFKI/AAAAAAAAFCc/cQdII_3xu7k/s1600/sloth.jpg")
Photo.create(title: "capybara", body: "don't even think about testing me!", image: "http://realanimalslife.com/data_images/capybara/capybara-09.jpg")
Photo.create(title: "anteater", body: "zot zot", image:"http://aazk.org/wp-content/uploads/anteater-1024x684.jpg")


Post.create(title: "wada ", body: " dummm do")
Post.create(title: "I'm in the business ", body: "of effing the ineffible ")
Post.create(title: "To be", body: "or not to")
Post.create(title: "to lunch", body: "or to dinner")