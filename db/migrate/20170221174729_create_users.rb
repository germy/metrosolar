class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :address1
      t.string :address2
      t.string :city
      t.string :zip
      t.string :state

      t.timestamps
    end
  end
end
