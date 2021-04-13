# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Chiropractor.create!(
   treatment_id: '1',
   nickname: 'hoge',
   name: 'hogehoge',
   postal_code: '0000000',
   prefecture_code: '埼玉県',
   address_city: 'hoge市hoge町',
   address_street: '3番地25号',
   phone_number: '00000000000',
   email: 'hoge@hoge.com',
   password: 'hogehoge'
   )