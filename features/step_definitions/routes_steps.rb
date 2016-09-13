Dado(/^que estou na página de "(.*?)"$/) do |arg1|
  case arg1
    when 'Root Path', 'Home'
      visit root_path
    else
      expect(page).to false
  end
end
