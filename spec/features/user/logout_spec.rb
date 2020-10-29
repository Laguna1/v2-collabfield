# frozen_string_literal: true

require 'rails_helper'

RSpec.feature 'Logout', type: :feature do
  let(:user) { create(:user) }

  scenario 'user successfully logs out' do
    sign_in user
    visit root_path
    find('nav #user-settings').click
    find('li #logout', text: 'Log out').click
    expect(page).to have_text('Find a team member')
  end
end
