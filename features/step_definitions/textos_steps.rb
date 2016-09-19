Então(/^deve aparecer o seguinte texto "(.*?)"$/) do |arg1|
  expect(page).to have_content(arg1)
end
