require './app'

# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit('/')
#     homepage_text = 'Testing infrastructure working!'
#     expect(page).to have_content(homepage_text)
#   end
# end

describe Battle, type: :feature do
  scenario " check homepage says 'Testing infrastructure working!' " do 
    visit ('/')
    homepage_text = 'Testing infrastructure working!'
    expect(page).to have_content(homepage_text)
  end
end