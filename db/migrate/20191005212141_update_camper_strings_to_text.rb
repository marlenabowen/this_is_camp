class UpdateCamperStringsToText < ActiveRecord::Migration[5.2]
  def change
    change_column :campers, :essay, :text
    change_column :campers, :notes, :text
    change_column :campers, :instrument_first_choice_exp, :text
    change_column :campers, :instrument_second_choice_exp, :text
    change_column :campers, :additional_exp, :text
    change_column :campers, :additional_restrictions, :text
    change_column :campers, :medical_conditions, :text
    change_column :campers, :mental_health, :text
  end
end
