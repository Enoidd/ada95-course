-- INTRODUZIONE
-- Linguaggio fortemente TIPIZZATO, offre AFFIDABILITA' SICUREZZA E MANUTENIBILITA'
-- ERRORI ridotti al minimo
-- Comportamento del programma prevedibile
-- Ada è case sensitive

with Ada.Text_IO; -- rende disponibile un modulo
use Ada.Text_IO; -- evita di dover scrivere "Ada.Text_IO." prima di ogni comando

procedure lezione01_procedure is -- dichiarazione del nome del programma e definizione di una procedura
-- EVENTUALI DICHIARAZIONI DI VARIABILI, COSTANTI, TIPI, SOTTOPROGRAMMI, ECC.
   procedure Saluto is -- dichiarazione della procedure Saluto
   begin -- Istruzioni riferite alla procedura Saluto
      Put_line("Saluto"); -- comando per stampare a video la stringa della procedura secondaria "Saluto"
   end Saluto; -- fine della procedura Saluto


begin -- Istruzioni riferite alla procedura Hello
   Put_Line("Inizio programma"); -- comando per stampare a video la stringa di inizio programma
   put_line("Seconda scritta a video"); -- comando per stampare a video la seconda stringa
   Put_line("Terza scritta a video"); -- comando per stampare a video la terza stringa
   Saluto; -- comando per eseguire la procedura secondaria "Saluto"
   Put_line("Fine di lezione01_procedure"); -- comando per stampare a video la stringa "Fine programma"
end lezione01_procedure; -- fine della procedura Ada95course

