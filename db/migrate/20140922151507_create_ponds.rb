class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :name
      t.string :water_type
      t.string :color
    end
  end
  # code goes here
end
