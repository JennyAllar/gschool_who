class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :url
      t.string :shirt_color_1
      t.string :shirt_color_2
      t.string :shirt_color_3
      t.string :hair_color
      t.string :eye_color
      t.boolean :showing_teeth
      t.boolean :necklace
      t.boolean :earrings
      t.boolean :glasses
      t.boolean :collar
      t.boolean :male
    end
  end
end
