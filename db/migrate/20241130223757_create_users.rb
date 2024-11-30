class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :text
      t.string :password

      t.timestamps
    end
  end
end
