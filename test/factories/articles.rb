FactoryBot.define do
  factory :article do
    title { "MyString" }
    body { "MyText" }
    difficulty { "MyString" }
    author_id { 1 }
    state { "MyString" }
    link { "MyString" }
  end
end
