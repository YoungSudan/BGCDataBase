class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :school
      t.string :health_card_number
      t.string :primary_guardian_name
      t.string :primary_guardian_phone_number
      t.string :secondary_guardian_name
      t.string :secondary_guardian_phone_number
      t.datetime :birthday
      t.string :main_clubhouse
      t.string :emergency_contact_first_name
      t.string :emergency_contact_last_name
      t.string :emergency_contact_phone_number
      t.timestamps
    end
  end
end
