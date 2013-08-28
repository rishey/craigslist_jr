require_relative '../app/models/post'
require_relative '../app/models/category'
require 'faker'

30.times do 
  Category.create!(:name => Faker::Company.bs)
end

1000.times do 
  Post.create!(
    :title => Faker::Company.catch_phrase,
    :description => Faker::Lorem.sentences(10),
    :email => Faker::Internet.email,
    :category_id => (rand(30)+1)
  )
end 
