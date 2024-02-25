       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTCOB.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WS-NOME  PIC X(10).
       PROCEDURE DIVISION.
      * Codigo para testar o funcionamento do ambiente COBOL
           DISPLAY "DIGITE O SEU NOME: "
           ACCEPT WS-NOME
           DISPLAY "O NOME DIGITADO E: " WS-NOME
           STOP RUN.
