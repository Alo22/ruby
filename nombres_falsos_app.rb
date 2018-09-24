require 'faker'
for i in 1..3 do
puts Faker::App.name #=> "Treeflex"
puts Faker::App.version #=> "1.85"
end

