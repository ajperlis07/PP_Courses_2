miley = Course.create(name: "The Sociology of Miley Cyrus", seat_limit: rand(50), classroom_number: rand(500))
hp = Course.create(name: "To Hogwarts, Harry: An Intensive Study of Harry Potter Through the British Isles", seat_limit: rand(50), classroom_number: rand(500))
bowling = Course.create(name: "Bowling Industry Management and Technology", seat_limit: rand(50), classroom_number: rand(500))
monsters = Course.create(name: "Monster Representation in the Media", seat_limit: rand(50), classroom_number: rand(500))
got = Course.create(name: "Does Jon Snow Really Know Nothing?", seat_limit: rand(50), classroom_number: rand(500))

puts "Seeded Database"