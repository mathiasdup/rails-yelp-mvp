puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0602253656',
    category:        'chinese',
  },
  {
    name:         'yobaby',
    address:      '4 Boundary St, Pipidi',
    phone_number:  '0602273656',
    category:        'italian',
  },
    {
    name:         'mariejoy',
    address:      '36 rue des flans',
    phone_number:  '0604873656',
    category:        'french',
  },
    {
    name:         'clemlarebelle',
    address:      '20 rue du coton',
    phone_number:  '0602203656',
    category:        'japanese',
  },
    {
    name:         'samulebg',
    address:      '10 boulevard des cappucins',
    phone_number:  '0602275656',
    category:        'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
