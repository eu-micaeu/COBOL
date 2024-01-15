       IDENTIFICATION DIVISION.
       PROGRAM-ID. MeuProgramaCOBOL.  *> Definindo o nome do programa.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NOME-DO-CLIENTE    PIC X(30). *> Declaração de uma variável alfanumérica.
       01 IDADE-DO-CLIENTE   PIC 99.   *> Declaração de uma variável numérica.

       PROCEDURE DIVISION.
          DISPLAY 'Digite seu nome: '. *> Exibe mensagem para o usuário.
          ACCEPT NOME-DO-CLIENTE.       *> Aceita a entrada do usuário para a variável.

          DISPLAY 'Digite sua idade: '.
          ACCEPT IDADE-DO-CLIENTE.

          DISPLAY 'Bem-vindo, ' NOME-DO-CLIENTE '.'.
          DISPLAY 'Você tem ' IDADE-DO-CLIENTE ' anos.'.

          STOP RUN.                     *> Encerra a execução do programa.
