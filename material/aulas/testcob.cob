* Programa de Teste para Verificar o Funcionamento do COBOL

       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTCOB.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WS-NOME  PIC X(10).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE O SEU NOME: "
           ACCEPT WS-NOME
           DISPLAY "O NOME DIGITADO E: " WS-NOME
           STOP RUN.
