# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


test=Test.new(question:"JSX stands for JavaScript XML.
" ,answer:"It allows us to write HTML inside JavaScript and place them in the DOM without using functions like appendChild( ) or createElement( ).")
test.save
