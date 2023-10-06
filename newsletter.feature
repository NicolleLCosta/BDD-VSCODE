#language: pt
@newsletter @homepage 
Funcionalidade:  newsletter 
Desejo receber conteúdos da Newsletter da Sky.One

    Contexto:  
    Dado que eu esteja na homepage da Sky.One
    
   Cenário: Se inscrever em Newsletter com Sucesso
   Quando Preencho o nome 
   E Preencho os dados de e-mail 
   E concordo com a Política de privacidade 
   E clico em enviar 
   Então recebo a mensagem "Obrigado por se inscrever em nossa Newsletter"
  
   Cenário: Se inscrever em Newsletter usando e-mail sem formato "usuário"
   Quando preencho o nome 
   E insiro os dados de e-mail sem o formato "usuário"
   E aceito a Politica de Privacidade 
   E clico em enviar 
   Então recebo a mensagem "O e-mail deve ser formatado corretamente" abaixo do campo e-mail 
   
   
   Cenário: Se inscrever em Newsletter sem aceitar Politica de privacidade 
   Quando preencho o nome
   E insiro os dados de e-mail 
   E clico em enviar 
   Então recebo a mensagem "Preencha esse campo obrigatório" abaixo do campo Politíca de privacidade

 
   