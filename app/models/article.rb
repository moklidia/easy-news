# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :author, class_name: 'User'

  validates :name, presence: true
  validates :body, presence: true
  validates :author, presence:true

  state_machine initial: :draft do
    event :publish do
      transition draft: :published
    end

    event :archive do
      transition [:draft, :published] => :archived
    end
  end

end
