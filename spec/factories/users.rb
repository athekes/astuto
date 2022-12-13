FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }

    full_name { 'First Last' }
    notifications_enabled { true }
    password { 'password' }
  end
end
