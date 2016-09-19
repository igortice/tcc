# language: pt

@javascript @articles
Funcionalidade: Articles
  Testar funcionalidades dos articles

  Cenário: Visitar articles path
    Dado que estou na página de "Articles Path"
    Então deve aparecer o seguinte texto "Listing articles"

  Cenário: Criar novo article
    Dado que confirmei e estou na página Articles
      E clico no link "New Article"
      Então devo ser solicitado a colocar usuario e senha para fazer tal procedimento

