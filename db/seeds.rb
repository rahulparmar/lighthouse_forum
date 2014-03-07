# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create!(
	title: "This is a post title",
	author: "Rahul Parmar",
	text: "I am testing all this jazz out.",
	)
Post.create!(
	title: "Superman is real",
	author: "Lois Lane",
	text: "I know because he was inside me last night.",
	)