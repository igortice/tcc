# language: pt

@javascript @welcome
Funcionalidade: Welcome
  Testar funcionalidades da página inicial

  Cenario: Visitar root path
    Dado que estou na página de "Root Path"
    Então deve aparecer o seguinte texto "Getting Started Rails"
