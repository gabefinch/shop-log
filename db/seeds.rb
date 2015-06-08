# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jeffrey = User.create ({
  card_number: 100,
  first_name: 'Jeffrey',
  last_name: 'Garmin'
  })
gabe = User.create ({
  card_number: 200,
  first_name: 'Gabe',
  last_name: 'Finch'
  })

shared_index = Index.create ({number: 1001, external: false})

smith_lab = Lab.create ({
  name: 'Smith Lab',
  pi_first: 'John',
  pi_last: 'Smith',
  users: [
    jeffrey,
    gabe
    ],
  indices: [
    shared_index
    ]
  })
jones_lab = Lab.create ({
  name: 'Jones Lab',
  pi_first: 'Delilah',
  pi_last: 'Jones',
  users: [
    jeffrey,
    gabe
    ],
  indices: [
    shared_index
    ]
  })
