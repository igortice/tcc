Dado(/^que confirmei e estou na página Articles$/) do
  steps '
    Dado que estou na página de "Articles Path"
    Então deve aparecer o seguinte texto "Listing articles"
  '
end
