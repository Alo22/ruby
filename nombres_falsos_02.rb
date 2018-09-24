require 'faker'
for i in 1..5 do
puts  "#{Faker::Name.name}" 
puts "#{Faker::Internet.email}"
end