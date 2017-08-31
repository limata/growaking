# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
eu = User.new(power: 1, firstName: "Antonio", lastName: "Lima", email: "a.m.maiadelima@gmail.com", phone: 918650438)
eu.save!

dummy4 = Post.new(category: "Strategy", title: "4 Dummy", body: "Giant Article", user_id: 1)
dummy4.save!

dummy5 = Post.new(category: "Tactics", title: "5 Dummy", body: "Wonders of Working", user_id: 1)
dummy5.save!

dummy6 = Post.new(category: "Analytics", title: "6 Dummy", body: "Toooooling", user_id: 1)
dummy6.save!

dummy7 = Post.new(category: "Tools", title: "7 Dummy", body: "B", user_id: 1)
dummy7.save!

dummy8 = Post.new(category: "Strategy", title: "8", body: "Art of the War", user_id: 1)
dummy8.save!

dummy9 = Post.new(category: "Tactics", title: "9", body: "Wonders of Tacticts", user_id: 1)
dummy9.save!

dummy10 = Post.new(category: "Strategy", title: "10", body: "Wonders of A", user_id: 1)
dummy10.save!

dummy11 = Post.new(category: "Strategy", title: "11", body: "Wonders of Blogging", user_id: 1)
dummy11.save!

dummy12 = Post.new(category: "Analytics", title: "12", body: "Wonders of Testing", user_id: 1)
dummy12.save!
