       IDENTIFICATION DIVISION.
       PROGRAM-ID. OneToTen.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Counter PIC 9(2) VALUE 0.

       PROCEDURE DIVISION.
           PERFORM UNTIL Counter = 10
            ADD 1 TO Counter
            DISPLAY Counter
           END-PERFORM.

           STOP RUN.
       END PROGRAM OneToTen.
