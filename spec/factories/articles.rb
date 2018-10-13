FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Article Title #{n}" }
    sequence(:content) { |n| "Content #{n}" }
    sequence(:slug) { |n| "slug-content-#{n}" }
  end
end
