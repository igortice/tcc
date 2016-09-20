E(/^clico no link "([^"]*)" com credenciais$/) do |arg1|
  usuario = 'dhh'
  senha   = 'secret'
  visit current_url.gsub('://', "://#{usuario}:#{senha}@") + '/new'

  visit articles_path

  click_link arg1
end
