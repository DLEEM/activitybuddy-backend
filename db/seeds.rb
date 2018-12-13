# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create!(
  {email: 'mesun@gmail.com',
  password: '123456',
  password_confirmation: '123456',
  address1: '704 J St.',
  city: 'San Diego',
  state: 'California',
  zipcode: '92101'
  }
)

user2 = User.create!(
  {email: 'mesun1@gmail.com',
  password: '123456',
  password_confirmation: '123456',
  address1: '289 6th Ave',
  city: 'San Diego',
  state: 'California',
  zipcode: '92101'
  }
)

user3 = User.create!(
  {email: 'moderator@peapod.com',
  password: '123456',
  password_confirmation: '123456',
  address1: '6969 Cool St.',
  city: 'Weedsport',
  state: 'New Jersey',
  zipcode: '420666',
  moderator: true
  }
)

activity1 = Activity.create({ name: 'Hiking' })
activity2 = Activity.create({ name: 'Swimming' })
activity3 = Activity.create({ name: 'Cooking' })
activity4 = Activity.create({ name: 'Coding' })
activity5 = Activity.create({ name: 'Surfing' })

# activities = Activity.create([
#   { name: 'Hiking' },
#   { name: 'Swimming' },
#   { name: 'Cooking' },
#   { name: 'Coding' }
# ])

# UserActivity.create!({
#   user_id: user1.id,
#   activity_id: activity1.id
# })
user1.activities << activity1
user1.activities << activity2
user1.activities << activity3
user2.activities << activity4
user2.activities << activity5
user3.activities << activity1
user3.activities << activity2
user3.activities << activity3
