123456*
       IDENTIFICATION DIVISION.
       PROGRAM-ID. string-to-number.
       DATA DIVISION.
       LINKAGE SECTION.
      
      *LLAMADA DE MÉTODOS
      
       01 INPUT-VAR    PIC X(6).
       01 RESULT       PIC S9(06).
       PROCEDURE DIVISION USING INPUT-VAR
                                RESULT.
      
      * good luck :)
      
       MOVE INPUT-VAR TO RESULT
      
           GOBACK.
       END PROGRAM string-to-number.