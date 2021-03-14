# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create!(
  first_name: 'John',
  last_name: 'connor',
  email: 'john@martian.com'
)

sarah = User.create!(
  first_name: 'Sarah',
  last_name: 'connor',
  email: 'sarah@martian.com'
)

Item.create!(
  [
    {
      title: 'Martian Chronicles',
      description: 'Cult book by Ray Bradbury',
      image_url: 'https://upload.wikimedia.org/wikipedia/en/4/45/The-Martian-Chronicles.jpg',
      user: john
    },
    {
      title: 'The Martian',
      description: 'Novel by Andy Weir about an astronaut stranded on Mars trying to survive',
      image_url: 'https://upload.wikimedia.org/wikipedia/en/c/c3/The_Martian_2014.jpg',
      user: sarah
    },
    {
      title: 'Doom',
      description: 'A group of Marines is sent to the red planet via an ancient Martian portal called the Ark to deal with an outbreak of a mutagenic virus',
      image_url: 'https://upload.wikimedia.org/wikipedia/en/5/57/Doom_cover_art.jpg',
      user: john
    },
    {
      title: 'Mars Attacks!',
      description: 'Earth is invaded by Martians with unbeatable weapons and a cruel sense of humor',
      image_url: 'https://upload.wikimedia.org/wikipedia/en/b/bd/Mars_attacks_ver1.jpg',
      user: sarah
    }
  ]
)
