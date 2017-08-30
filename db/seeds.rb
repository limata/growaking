# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
eu = User.new(power: 1, firstName: "Antonio", lastName: "Lima", email: "a.m.maiadelima@gmail.com", phone: 918650438)
eu.save!

dummy = Post.new(category: "Technical Setup", title: "First Dummy", body: "Wonders of Data", user_id: 1)
dummy.save!
