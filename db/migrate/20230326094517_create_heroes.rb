class CreateHeroes < ActiveRecord::Migration[6.1]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :supername

      t.timestamps
    end
  end
end
