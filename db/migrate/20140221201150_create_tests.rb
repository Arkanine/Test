class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.integer :question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
