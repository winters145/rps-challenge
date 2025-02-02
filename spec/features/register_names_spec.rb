feature 'Register names' do
  # As a marketeer
  # So that I can see my name in lights
  # I would like to register my name before playing an online game
  scenario "Players' names are registered and displayed on the screen" do
    sign_in_and_play
    expect(page).to have_content 'New Challenger: Jack'
  end
end
