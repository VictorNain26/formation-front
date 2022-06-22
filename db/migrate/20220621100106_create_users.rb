class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :nationality
      t.text :address
      t.string :city
      t.string :zip
      t.string :phone_number
      t.string :civility

      t.timestamps
    end
  end
end
