class CreateBrackets < ActiveRecord::Migration
  def change
    create_table :brackets do |t|
      t.string :name
      t.integer :user_id
      t.integer :tournament_id

      t.timestamps
    end
  end
end
