---
title: "Kryssring"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:36.371255+00:00"
---

## 문제

Simon och Måns sitter på tunnelbanan, och spelar ett spel. Simon ritar upp ett $n \times m$ rutnät och ritar in ett par kryss och ringar i rutorna. Han skriver även ett tal på varje rad.

Måns uppgift är nu att fylla i rutnätet så att *varje* ruta har ett kryss eller en ring, så att det finns lika många kryss på varje rad som talet som står där. Målet för Måns är att varje rad, kolumn och diagonal har högst $2$ kryss eller ringar i rad.

Simon har ritat ut kryssen och ringarna helt på måfå, så det är inte uppenbart att detta är möjligt. Vi kan dock ge Måns poäng beroende på hur väl han lyckats: vi definierar värdet för en utplacering som antalet gånger det förekommer tre kryss eller tre ringar i rad i någon rad, kolumn eller diagonal (åt båda hållen). Måns ska då försöka få så lågt värde han kan.

Hjälp Måns spela spelet så bra som möjligt!

## 입력

**Observera:** testdatan på detta problem är *öppen*. Du kan ladda ner den på [attachments.zip](./001_e20ef015-6e19-4751-87ba-1aeea624f9c9). Den första raden innehåller ett heltal $0 \le t \le 10$, ordningstalet för detta testfall. Fallet $t = 0$ representar exempelfallet, och ska ignoreras (du kan skriva ut vad du vill då).

Den andra raden innehåller två heltal $n$ och $m$ ($2 \le n, m \le 500$): höjden och bredden på rutnätet. Den tredje raden innehåller $n$ tal: antalet kryss som måste skrivas in på varje rad. Därefter följer $n$ rader, med $m$ tecken vardera: det ursprungliga rutnätet. Varje tecken kommer att vara antingen "`.`", "`o`" eller "$`x`$", där "`.`" betyder att rutan ännu inte fyllts i.

Det är garanterat att antalet kryss som finns i varje rad är högst lika med talet som Simon skrivit för den raden.

## 출력

Skriv ut $n$ rader med $m$ tecken vardera: det helt ifyllda rutnätet, där alla "`.`" bytts ut mot antingen "`o`" eller "`x`".

Notera att Kattis har en storleksgräns på källkod på 128kB. För rutnäten av maximal storlek går det därmed *inte* att hårdkoda kompletta lösningar i koden.
