require 'spec_helper'

feature 'welcome functions' do
  scenario 'a user sees a welcome message on the home page' do

    visit '/'
    expect(page).to have_content 'Welcome to gSchool Who?!'
  end
end