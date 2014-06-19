require 'spec_helper'

feature 'welcome functions' do
  scenario 'a user sees a welcome message on the home page' do

    visit '/'
    expect(page).to have_content 'Welcome to gSchool Who?!'
  end
  
  scenario 'a user can start a new game' do

    visit '/'
    click_on 'Start a New Game!'
    expect(page).to have_content 'Pick your gSchooler!'
  end
end