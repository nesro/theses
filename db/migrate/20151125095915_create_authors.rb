class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :username
      t.string :firstname
      t.string :surname

      t.timestamps null: false
    end
  end
end
