# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.new
user.name = 'admin'
user.email = 'admin@whattimeisit-adrianchc.herokuapp.com'
user.password = 'secretpass'
user.acl = '1'
user.time_zone = 'Kuala Lumpur'
user.save!