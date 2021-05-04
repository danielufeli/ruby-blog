FactoryBot.define do
  factory :comment do
    name { Faker::Name.name }
    comment { Faker::Lorem.words }
    post_id { nil }
  end
end
