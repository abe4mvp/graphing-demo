# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Sentence.create!(body: "this is the first sentence!")
sleep(1.minutes)
Sentence.create!(body: "this is the second sentence!")
Sentence.create!(body: "this is the third sentence?")
sleep(1.minutes)
Sentence.create!(body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
sleep(1.minutes)
Sentence.create!(body: "This is the topic Sentence.")
Sentence.create!(body: "This is another sentence.")
Sentence.create!(body: "This is the conclusion.")