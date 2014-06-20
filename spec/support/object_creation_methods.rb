module ObjectCreationMethods

  def create_player(attributes = {})
    player = new_player(attributes)
    player.save!
    player
  end

  def new_player(attributes = {})
    defaults =
      {
        :name => 'Paul',
        :url => 'http://i.imgur.com/Gwqm5QX.png',
        :shirt_color_1 => 'blue',
        :shirt_color_2 => 'white',
        :shirt_color_3 => 'blue',
        :hair_color => 'grey',
        :eye_color => 'blue',
        :showing_teeth => true,
        :necklace => false,
        :earrings => false,
        :glasses => false,
        :collar => true,
        :male => true,
        
      }
    Player.new(defaults.merge(attributes))
  end
end