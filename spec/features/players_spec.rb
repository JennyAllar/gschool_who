require 'spec_helper'

feature 'player functions' do
  before do
    @player = create_player
  end
  scenario 'a user can select their gSchooler' do
    visit '/'
    click_on 'Start a New Game!'
    click_on 'Pick your gSchooler!'

    click_on ('Pick Paul')
    expect(page).to have_content "You've chosen Paul!"
  end
end