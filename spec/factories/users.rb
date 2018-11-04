FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@test.com" }
    sequence(:name) { |n| "test#{n}" }
    password { '123456' }
    password_confirmation { '123456' }
  end
end
