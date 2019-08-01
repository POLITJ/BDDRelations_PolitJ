require 'faker'

10.times do
  	user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence(word_count: 15), email: Faker::Internet.email, age: rand(18..80))
end

10.times do
	city = City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end

20.times do
	gossip = Gossip.create(title: Faker::Lorem.words(number: 1), content: Faker::Lorem.sentence(word_count: 7), user_id: rand(1..10))
end

10.times do
	tag = Tag.create(title: Faker::Verb.base)
end

5.times do
	privatemessage = PrivateMessage.create(content: Faker::Lorem.words(number: 10), recipient_id: rand(1..10), sender_id: rand(1..10))
end
