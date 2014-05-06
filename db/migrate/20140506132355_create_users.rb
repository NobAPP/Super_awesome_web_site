class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :integer
      t.text :bio
      t.date :added_on

      t.timestamps
    end
  end
end
