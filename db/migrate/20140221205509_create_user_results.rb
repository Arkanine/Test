class CreateUserResults < ActiveRecord::Migration
  def change
    create_table :user_results do |t|
      t.string :right_answer

      t.timestamps
    end
  end
end
