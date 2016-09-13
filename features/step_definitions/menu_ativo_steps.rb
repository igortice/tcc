Dado(/^o menu "(.*)" deve está ativo$/) do |arg1|
  expect(page.find('ul li.active a')).to have_content(arg1)
end
