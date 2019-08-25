# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :difficulty
      t.integer :author_id
      t.string :state
      t.string :link

      t.timestamps
    end
  end
end
