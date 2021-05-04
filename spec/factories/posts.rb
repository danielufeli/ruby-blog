FactoryBot.define do
  factory :post do
    title { Faker::Name.name }
    content { Faker::Lorem.words }
    created_by { Faker::Number.number(digits: 10) }
  end
end
