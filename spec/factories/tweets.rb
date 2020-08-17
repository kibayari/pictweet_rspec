FactoryBot.define do
  factory :tweet do
    texi {Faker::Lorem.sentence}
    image {Faker::Lorem.sentence}
    association
  end
end
