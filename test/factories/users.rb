# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    username
    password
    email
    type { nil }
  end
end
