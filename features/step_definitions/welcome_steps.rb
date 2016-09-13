Dado(/^que estou na página de "(.*?)"$/) do |arg1|
  case arg1
    when 'Root Path'
      visit root_path
  end
end

Então(/^deve aparecer o seguinte texto "(.*?)"$/) do |arg1|
  expect(page).to have_content(arg1)
end
