# frozen_string_literal: true

class CreatePatterns < ActiveRecord::Migration[5.1]
  def change
    create_table :patterns do |t|
      t.string :title, null: false
      t.json :chart, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
