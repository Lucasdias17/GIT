#Author: vitor_hugomeneses@outlook.com


Feature: Criar um projeto automatizado end2end do sistema Advantage 
Online Shopping com as seguintes funcionalidades de Login e Cadastro.

  
  Background: Abrir site
   Given que eu esteja no site "http://advantageonlineshopping.com/#/"


Scenario: Eu como Usuario quero me cadastrar.

    When Preencho o Formulario de Cadastro Corretamente. 
      
    Then valido se minha conta foi criada com sucesso.
 @Executa   
Scenario: Eu como Usuario quero entrar na minha conta 
  
  	When Preencho o Formulario de Login 
  	
  	Then valido se minha conta foi logada com sucesso
  	 


  	

    
    
 

    
    
   


