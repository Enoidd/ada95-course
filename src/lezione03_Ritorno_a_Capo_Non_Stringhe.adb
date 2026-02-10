-- Utilizzo di PUT E Put_line per il ritorno a capo di stringhe
with ADA.Text_IO; use ADA.Text_IO;

procedure lezione03_Ritorno_a_Capo_Non_Stringhe is
-- EVENTUALI DICHIARAZIONI DI VARIABILI
begin
   Put_line("Ritorno a capo con Put_line");
   Put("Stringa che non ha ritorno a capo");
   Put(" ma che lo avrà con Put_line");
end;