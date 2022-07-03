class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.binary :icon
      t.text :introduction
      t.string :password

      t.timestamps
    end
  end
end
