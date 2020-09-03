feature('bookmark route') do
  scenario('display all saved bookmarks') do 
    visit('/bookmark')
    expect(page).to have_content('saved item')
  end
end 