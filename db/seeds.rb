# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username:'gdilthey')
User.create(username:'eeilertsen')
User.create(username:'cleo')
User.create(username:'felix')

Score.create(score: 15, user_id: 1)
Score.create(score: 20, user_id: 1)
Score.create(score: 30, user_id: 1)