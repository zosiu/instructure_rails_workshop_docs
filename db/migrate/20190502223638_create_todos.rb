# frozen_string_literal: true

class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.boolean :completed, default: false
      t.timestamp :completed_at

      t.timestamps
    end
  end
end
