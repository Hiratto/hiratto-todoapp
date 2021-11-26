# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jon = User.create!(email: 'johns@example.com', password: 'password')
emily = User.create!(email: 'emilys@example.com', password: 'password')

jon.Board.create!({name: 'テストボード1',description: 'これはテストボード1です。これはテストボード1です。これはテストボード1です。これはテストボード1です。これはテストボード1です。これはテストボード1です。これはテストボード1です。これはテストボード1です。'})
emily.Board.create!({name: 'テストボード2',description: 'これはテストボード2です。これはテストボード2です。これはテストボード2です。これはテストボード2です。これはテストボード2です。これはテストボード2です。これはテストボード2です。これはテストボード2です。'})