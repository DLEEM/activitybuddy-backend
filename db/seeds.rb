user1 = User.create!(
  {
    email: 'moderator@peapod.com',
    password: '123456',
    password_confirmation: '123456',
    address1: '704 J St.',
    city: 'San Diego',
    state: 'California',
    zipcode: '92101',
    moderator: true
  }
)

user2 = User.create!(
  {
    email: 'tester2@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '4193 University Ave',
    city: 'San Diego',
    state: 'California',
    zipcode: '92105'
  }
)

user3 = User.create!(
  {
    email: 'tester3@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '3288 Adams Ave',
    city: 'San Diego',
    state: 'California',
    zipcode: '92116'
  }
)

user4 = User.create!(
  {
    email: 'tester4@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '3288 Adams Ave',
    city: 'San Diego',
    state: 'California',
    zipcode: '92116'
  }
)

user5 = User.create!(
  {
    email: 'tester5@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '4740 Mission Gorge Pl',
    city: 'San Diego',
    state: 'California',
    zipcode: '92120'
  }
)

user6 = User.create!(
  {
    email: 'tester6@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '3911 Cleveland Ave',
    city: 'San Diego',
    state: 'California',
    zipcode: '92103'
  }
)

user7 = User.create!(
  {
    email: 'tester7@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '6519 Bisby Lake Ave',
    city: 'San Diego',
    state: 'California',
    zipcode: '92119'
  }
)

user8 = User.create!(
  {
    email: 'tester8@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '5505 Stevens Way',
    city: 'San Diego',
    state: 'California',
    zipcode: '92114'
  }
)

user9 = User.create!(
  {
    email: 'tester9@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '815 E St',
    city: 'San Diego',
    state: 'California',
    zipcode: '92101'
  }
)

user10 = User.create!(
  {
    email: 'tester10@gmail.com',
    password: '111111',
    password_confirmation: '111111',
    address1: '6401 El Cajon Blvd',
    city: 'San Diego',
    state: 'California',
    zipcode: '92115'
  }
)



#ACTIVITY SEEDS
activity1 = Activity.create({ name: 'Driving' })
activity2 = Activity.create({ name: 'Hiking' })
activity3 = Activity.create({ name: 'Skiing' })
activity4 = Activity.create({ name: 'GeoCaching' })
activity5 = Activity.create({ name: 'Gaming' })
activity6 = Activity.create({ name: 'Biking' })
activity7 = Activity.create({ name: 'Arts & Crafts' })
activity8 = Activity.create({ name: 'Stargazing' })



user2.activities << activity1
user2.activities << activity2
user2.activities << activity3
user3.activities << activity3
user3.activities << activity5
user3.activities << activity6
user3.activities << activity7

user4.activities << activity4
user4.activities << activity5
user4.activities << activity6
user4.activities << activity7
user5.activities << activity4
user5.activities << activity6
user5.activities << activity7
user6.activities << activity7
user6.activities << activity1
user6.activities << activity2

user7.activities << activity8
user7.activities << activity6
user7.activities << activity3
user8.activities << activity2
user8.activities << activity4
user8.activities << activity8
user8.activities << activity1
user9.activities << activity7
user9.activities << activity5
user10.activities << activity2
