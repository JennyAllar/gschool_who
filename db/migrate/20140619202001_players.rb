class Players < ActiveRecord::Migration
  def change
    create_table :gschoolers do |t|
      t.string  :name
      t.string  :shirt_color_1
      t.string  :shirt_color_2
      t.string  :shirt_color_3
      t.string  :hair_color
      t.string  :eye_color
      t.boolean  :showing_teeth
      t.boolean :necklace
      t.boolean :earrings
      t.boolean :glasses
    end
  end
end
