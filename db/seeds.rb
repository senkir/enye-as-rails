# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    android = Platform.create(name: 'Android')
    Platform.create(name: 'iOS')  

    kelvim = Product.create(name: 'Kelvim', version: '1.0.2', description: 'Find the weather in kelvim!')
    kelvim.platform = android
    kelvim.save

