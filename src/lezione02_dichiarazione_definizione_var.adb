-- Lezione 02 - Dichiarazione e definizione di variabili
-- Sintassi: Nome_Variabile : Tipo_Variabile;
-- Dichiarazione prima del "Begin", il tipo è statico non può cambiare

with Ada.Text_IO; use Ada.Text_IO;

procedure Lezione02_Dichiarazione_Definizione_Var is
-- Dichiarazione di variabili
   Numero : Integer; -- Variabile di tipo intero
begin
   -- Assegnazione di un valore alla variabile "Numero"
   Numero := 10; -- Assegna il valore 10 alla variabile "Numero"
   -- Stampa che il valore è stato assegnato alla variabile "Numero"
   Put_line("Valore assegnato alla variabile");
end Lezione02_Dichiarazione_Definizione_Var;