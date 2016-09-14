# language: pt

@javascript @menu_ativo
Funcionalidade: Menu Ativo
  Testar funcionalidades do Menu Ativo

  Delineação do Cenário: Verificar links ativos
    Dado que estou na página de "<pagina>"
    Então o menu "<menu>" deve está ativo
    Exemplos:
      | pagina      | menu        |
      | Home        | Home        |
      | Articles    | Articles    |


