# frozen_string_literal: true

class User < ApplicationRecord
  has_many :my_articles, class_name: 'Article', foreign_key: :author_id
  has_secure_password

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, { with: /.*@.*/ }, uniqueness: true
end
