# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in 1..100
DongAri.create([
    { name: "고양이동아리#{i}", details: "안녕#{i} 고양이동아리 입니다.", host: "이동규#{i}"} ,
    ])
end