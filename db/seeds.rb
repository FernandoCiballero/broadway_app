# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(email:'admin@admin.com', password:'admin123', password_confirmation:'admin123')
User.create(email:'user1@user.com', password:'user123', password_confirmation:'user123')
User.create(email:'user2@user.com', password:'user456', password_confirmation:'user456')

Category.delete_all

Category.create(name: 'Drama')
Category.create(name: 'Musical')
Category.create(name: 'Comedy')
