123456*
       IDENTIFICATION DIVISION.
       PROGRAM-ID. 'number-to-string'.
       DATA DIVISION.
       LINKAGE SECTION.
       01 INPUT-VAR    PIC 9(06).
       01 RESULT       PIC X(06).
       PROCEDURE DIVISION USING INPUT-VAR
                                RESULT.
      
          MOVE INPUT-VAR TO RESULT
      
           GOBACK.