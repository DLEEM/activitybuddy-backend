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
activity1 = Activity.create({
  name: 'Driving',
  description: "Driving is the controlled operation and movement of a motor vehicle, including cars, motorcycles, trucks, and buses. Permission to drive is granted based on a set of conditions being met and drivers are required to follow the established road and traffic laws in the location they are driving."
   })

activity2 = Activity.create({
  name: 'Hiking',
  description: "Hiking is the preferred term, in Canada and the United States, for a long, vigorous walk, usually on trails (footpaths), in the countryside, while the word walking is used for shorter, particularly urban walks. It is a popular activity with numerous hiking organizations worldwide, and studies suggest that all forms of walking have health benefits."
   })

activity3 = Activity.create({
  name: 'Skiing',
  description: "Skiing can be a means of transport, a recreational activity or a competitive winter sport in which the participant uses skis to glide on snow. Many types of competitive skiing events are recognized by the International Olympic Committee (IOC), and the International Ski Federation (FIS)."
   })

activity4 = Activity.create({
  name: 'GeoCaching',
  description: "Geocaching is an outdoor recreational activity, in which participants use a Global Positioning System (GPS) receiver or mobile device and other navigational techniques to hide and seek containers, called geocaches or caches, at specific locations marked by coordinates all over the world."
   })

activity5 = Activity.create({
  name: 'Gaming',
  description: "Gamers Rise Up"
   })

activity6 = Activity.create({
  name: 'Biking',
  description: "Cycling, also called bicycling or biking, is the use of bicycles for transport, recreation, exercise or sport.[1] People engaged in cycling are referred to as cyclists, bikers, or less commonly, as bicyclists. Apart from two-wheeled bicycles, cycling also includes the riding of unicycles, tricycles, quadracycles, recumbent and similar human-powered vehicles (HPVs)."
   })

activity7 = Activity.create({
  name: 'Arts & Crafts',
  description: "Arts and crafts describes a wide variety of activities involving making things with one's own hands. Arts and crafts is usually a hobby. Some crafts (art skills) have been practised for centuries, others are more recent inventions. William Morris, John Ruskin and others promoted an arts and crafts movement in the late 19th century, which popularized the phrase."
   })

activity8 = Activity.create({
  name: 'Stargazing',
  description: "Amateur astronomy is a hobby whose participants enjoy observing or imaging celestial objects in the sky using the unaided eye, binoculars, or telescopes. Even though scientific research may not be their primary goal, some amateur astronomers make contributions in doing citizen science, such as by monitoring variable stars, double stars or occultations of stars by the Moon or asteroids, or by discovering transient astronomical events, such as comets, galactic novae or supernovae in other galaxies."
   })



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
