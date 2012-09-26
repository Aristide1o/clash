class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :contender1
      t.string :contender2
      t.integer :tournament_id
      t.integer :bracket_id

      t.timestamps
    end
  end
end
