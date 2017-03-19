class CreateBoards < ActiveRecord::Migration[5.0]
  def up
    create_table :boards do |t|
      t.string :text, null: false
    end
  end

  def down
    drop_table :boards
  end
end
