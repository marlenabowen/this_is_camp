class CreateCampers < ActiveRecord::Migration[5.2]
  def change
    create_table :campers do |t|
      t.timestamps
      t.string :preferred_name
      t.string :dob
      t.string :pronouns
      t.string :essay
      t.string :notes, optional: true
      t.string :shirt_size
      t.string :guardian_name
      t.string :street_address
      t.string :second_address_line, optional: true
      t.string :city
      t.string :state
      t.string :zip
      t.string :primary_phone
      t.string :secondary_phone, optional: true
      t.string :email, optional: true
      t.string :secondary_email, optional: true
      t.string :instrument, optional: true
      t.string :instrument_first_choice
      t.string :instrument_first_choice_exp
      t.string :instrument_second_choice
      t.string :instrument_second_choice_exp
      t.boolean :waitlist
      t.string :additional_exp, optional: true
      t.boolean :bringing_instrument
      t.string :personal_instrument, optional: true
      t.string :dietary_restrictions
      t.string :food_restrictions
      t.string :additional_restrictions
      t.string :medical_conditions
      t.string :mental_health
      t.string :language
      t.string :income
      t.integer :adults
      t.integer :children
      t.string :age_group
      t.boolean :volunteering
      t.boolean :merchandise
      t.string :ethnicity
      t.boolean :reduced_lunch
      t.string :monetary_commitment
      t.integer :years_attended
    end
  end
end
