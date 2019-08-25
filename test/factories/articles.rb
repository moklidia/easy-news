# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    title
    body
    difficulty { nil }
    author_id { nil }
    state { nil }
  end
end
