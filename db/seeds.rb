# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

require 'faker'

def create_gift()
  Gift.create(
    title: Faker::Device,
    description: Faker::Lorem,
    user_id: Faker::IDNumber,
    url: Faker::Placeholdit,
    price: Faker::Currency,
    favorited_user_id: Faker::IDNumber
  )
puts "Gift was created successfully 🎁!"
end

51.times do |i|
  create_gift()
end

#   Character.create(name: "Luke", movie: movies.first)
