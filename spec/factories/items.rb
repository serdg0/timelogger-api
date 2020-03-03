FactoryBot.define do
  factory :item do
    name { Faker::LordOfTheRings.character }
    done false
    todo_id nil
  end
end
