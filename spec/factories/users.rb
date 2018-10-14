FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "user#{n}" }
    name { "Alex Newb" }
    url { "http://google.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
