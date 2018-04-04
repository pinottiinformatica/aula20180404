class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
