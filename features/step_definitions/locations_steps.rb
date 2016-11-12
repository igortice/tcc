Dado(/^que estou na página de "(.*?)"$/) do |arg1|
  visit get_path(arg1)
end

Então(/^devo ser redirecionado para página "([^"]*)"$/) do |arg1|
  get_path(arg1)

  expect(page).to have_current_path(get_path(arg1))
end


private
def get_path(name)
  case name
    when 'Root Path', 'Home'
      root_path
    when 'Articles Path', 'Articles'
      articles_path
    when 'Articles New'
      new_article_path
    else
      expect(page).to false
  end
end
