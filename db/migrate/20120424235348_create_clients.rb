class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :date_of_birth
      t.string :address
      t.string :gender
      t.string :primary_phone
      t.string :secondary_phone
      t.string :notes

      t.timestamps
    end
  end
end
