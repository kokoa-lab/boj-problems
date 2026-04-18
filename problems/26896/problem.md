---
title: "Pokemonturnering"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:53:00.359841+00:00"
---

## 문제

Pokémon-mästaren Simone har samlat ihop sina vänner till en turnering. En Pokémon-match spelas mellan exakt två spelare och slutar aldrig oavgjort. Det är även allmänt känt att vinnaren av en Pokémon-match får exakt hälften av motståndarens pengar. I början har alla $100$ kronor var, och det kommer totalt sett att spelas $M$ matcher.

Simone har spionerat på alla sina vänner, och vet exakt hur bra dessa är. Hon har rangordnat alla spelare i en lång lista, och vet att om två personer möter varandra så vinner alltid den som är överst på listan. Alla spelare är numrerade efter sin position på listan. Simone, som självfallet är den bästa spelaren, har därför nummer $1$.

Hon har redan publicerat en lista över vilka matcher som ska spelas, men ordningen är ännu inte bestämd. Nu undrar hon hur mycket pengar hon som mest kan ha i slutet om hon får välja i vilken ordning matcherna ska spelas. Skriv ett program som beräknar detta!

## 입력

Den första raden består av två heltal: antalet spelare (inklusive Simone), $N$, och antalet matcher som ska spelas, $M$.

Sedan följer $M$ rader med matcherna på Simones lista. Varje match är en rad med två heltal $1 \le a < b \le N$, numren på de två spelarna som ska mötas.

Inga två spelare kommer möta varandra mer än en gång.

## 출력

Du ska skriva ut ett decimaltal - antalet kronor Simone kan ha i slutet av tävlingen om hon ordnar matcherna optimalt. Svaret måste anges med minst $6$ decimalers nogrannhet.
