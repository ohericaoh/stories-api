# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
# 10.times do
#   r = Story.create!(
#     name: Faker::TvShows::GameOfThrones.character,
#     text: Faker::TvShows::GameOfThrones.quote
#     )
#   puts "Story #{r.name} created."
# end

Story.destroy_all

# r = Story.create! (stories = [
#     name: Faker::TvShows::GameOfThrones.character,
#     text: Faker::TvShows::GameOfThrones.quote
# ])

# stories = Story.create!([
#   { name: Faker::TvShows::GameOfThrones.character,
#     text: Faker::TvShows::GameOfThrones.quote }])

stories = [

  { name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote},

  { name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote},

  { name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote},

  { name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote},

  { name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote}
]

Story.create(stories)
