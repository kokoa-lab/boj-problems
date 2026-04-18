---
title: DuTub
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 18
accepted: 17
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T15:42:25.416428+00:00
---

## 문제

Du vet att du borde lägga dig vid det här laget! Men du ska bara kolla *lite* mer på DuTub innan du lägger dig.

Det finns ett antal *kategorier* du är intresserad av. Varje video på DuTub kan tillhöra en eller flera kategorier. Innan du lägger dig måste du ha sett minst en video i varje kategori. Men du vill förstås inte vara uppe längre än nödvändigt.

Skriv ett program som, givet en lista på videor, beräknar den minsta möjliga tid du måste titta för att ha sett minst en video från varje kategori.

## 입력

På första raden står antalet videor $N$ ($1 ≤ N ≤ 30$). Därefter följer $N$ rader, som beskriver videorna. Vardera av dessa rader innehåller först ett heltal $d\_i$ ($1 \le d\_i \le 900$), videons längd i sekunder, och sedan en sträng som anger de kategorier som videon tillhör. Varje bokstav (som är mellan `a` och `j`) betecknar en kategori. Varje video tillhör minst en kategori, och inga kategorier upprepas i en videos beskrivning. Det kan sammanlagt finnas högst 10 olika kategorier.

## 출력

Programmet ska skriva ut det minsta antalet sekunder du behöver spendera på DuTub innan du sett videor ur alla kategorier.
