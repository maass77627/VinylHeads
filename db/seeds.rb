# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
post_list = [
  [ "Germany", "hey" ],
  [ "France", "hi" ],
  [ "Belgium", "hello" ],
  [ "Netherlands", "yep" ]
]

post_list.each do |name, content|
  Post.create( name: name, content: content)
end

record_list = [
  [ "boo", "coo", "soo" ],
  [ "loo", "too", "doo" ],
  [ "moo", "roo", "eoo" ],
  [ "zoo", "goo", "hoo" ]
]

record_list.each do |title, artist, genre|
  Record.create(title: title, artist: artist, genre: genre)
end

user_list = [
  [ "bop", "cop", "sop" ],
  [ "lop", "top", "dop" ],
  [ "mop", "rop", "eop" ],
  [ "zop", "gop", "hop" ]
]

user_list.each do |username, email, password|
  User.create( username: username, email: email, password: password)
end