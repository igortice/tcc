# language: pt

@javascript @menu_ativo
Funcionalidade: Menu Ativo
  Testar funcionalidades do Menu Ativo

  Cenario: Verificar link ativo "Home"
    Dado que estou na página de "Home"
    Então o menu "Home" deve está ativo
