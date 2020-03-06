FactoryBot.define do
  factory :user do
    name { Faker::Games::HalfLife.character }
    email { 'foo@bar.com' }
    password { 'foobar' }
  end
end
