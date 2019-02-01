# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cat_attributes = [
  {
    name: 'Felix',
    age: 2,
    enjoys: 'Long naps on the couch, and a warm fire.',
    url: 'https://www.catster.com/wp-content/uploads/2018/07/Savannah-cat-long-body-shot.jpg'
  },
  {
    name: 'Homer',
    age: 12,
    enjoys: 'Food mostly, really just food.',
    url:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKr6YlGNsqgJzvgBBkq1648_HsuDizVn_ZXC6iQp9kjXFzLvs1BA'
  }
]

cat_attributes.each do |attributes|
  Cat.create(attributes)
end
