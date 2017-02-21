class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.id :user
      t.string :message
      t.boolean :q1
      t.boolean :q2

      t.timestamps
    end
  end
end
