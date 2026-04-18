---
title: Miniröj
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:53:26.680433+00:00
---

## 문제

De flesta som suttit vid en dator utan internet-uppkoppling har antagligen testat på att spela Minröj. Minröj spelas på en rektangulär spelplan med `RxC` stycken celler vars innehåll från början är okänt. Spelaren kan sedan klicka på cellerna för att se dess innehåll. I ett antal celler har minor placerats ut och klickar spelaren på en sådan så är spelet över. I varje cell utan mina finns istället en siffra som talar om hur många minor det finns i cellerna runtom, dvs i de celler med vilka den delar en sida eller ett hörn. Tanken är att dessa siffror ska användas för att lista ut var minorna finns och på så sätt undvika dem.

Rudolf har bestämt sig för att bli en professionell Minröj-spelare. Han har dock inte spelat det förut och tänker därför testa en lättare version, Miniröj, som spelas på ett spelbräde av storlek `2xN`. Han har dessutom laddat ner *MinesweeperHaXX3000*, som genom att utnyttja en mystisk bugg kan avslöja innehållet i alla celler på den nedre halvan av spelplanen. Rudolf känner sig dock inte helt säker ändå, och ber dig att skriva ett program som givet den informationen han fått kan avgöra vilka celler som är säkra att klicka på.

## 입력

På den första och enda raden finns en sträng av längd $N$. Denna beskriver spelplanens nedre halva, och varje tecken är antingen ett '`X`', vilket innebär en mina, eller ett heltal $d$, $0 \leq d \leq 5$, som beskriver att det finns $d$ minor i närheten av rutan.

## 출력

Om det inte finns någon giltig spelplan som är kompatibel med indata ska programmet skriva ut '`fel`' på en rad (notera små bokstäver). Skriv annars ut en sträng med $N$ tecken - '`S`', '`O`' eller '`X`' - beskrivande cellerna på den övre halvan av spelplanen. En cell beskrivs med '`S`' om cellen inte kan innehålla en mina, '`X`' om cellen helt säkert innehåller en mina och '`O`' (ett stort 'o') om cellen skulle kunna innehålla en mina men inte behöver göra det. Det sista alternativet innebär att det finns minst en giltig spelplan där cellen innehåller en mina och minst en giltig spelplan där cellen inte gör det, se bilderna för närmare förklaring.

## 힌트

![](./001_preview)

En illustration av en möjlig lösning för det första exempeltestfallet.

![](./002_preview)

En illustration av den andra möjliga lösningen för det första exempeltestfallet.
