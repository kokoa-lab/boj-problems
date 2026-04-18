---
title: Kodlås
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 12
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:56:56.009257+00:00
---

## 문제

Åskold har just köpt ett nytt kodlås. Försäljaren lovade att låset är mycket säkert, men Åskold är inte övertygad. Därför vill han att du ska räkna ut hur många olika kombinationer som öppnar låset.

Kodlåset består av $N$ intilliggande skivor. Varje skiva har $M$ segment, där ett segment antingen är ifyllt eller ett hål. För att skriva in en kod vrider man på skivorna. Varje skiva kan sättas i $M$ olika lägen, eftersom mekanismen inte tillåter att du vrider skivan mindre än ett helt segment. Låset öppnas om det **någonstans** går ett hål genom alla skivor på samma ställe.

Vi kan beskriva varje skiva som en sträng bestående av "`.`" och "`#`", där "`.`" representerar ett segment med hål i och "`#`" representerar ett ifyllt segment. Att rotera en skiva ett steg kan då ses som att ta sista tecknet i strängen och lägga det i början. Om skivan roteras $M$ steg kommer den tillbaka till läget den började i.

Exempelvis kan skivan "`.#..#`" ställas in i följande 5 lägen

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| `.#..#` | `#.#..` | `.#.#.` | `..#.#` | `#..#.` |

Totalt finns det alltså $M^N$ möjliga sätt att ställa in de $N$ skivorna, och låset öppnas ifall någon kolumn bara består av "`.`" när man skriver ut alla skivornas strängar ovanför varandra. Skriv ett program som beräknar hur många sätt det finns att ställa in skivorna så att låset öppnas.

## 입력

Ditt program ska först läsa in två heltal: $N$ ($1\le N \le 12$)  -- antal skivor och $M$ ($1\le M \le 12$) -- antal segment.

Därefter ska ditt program läsa in beskrivningar av de $N$ skivorna. Varje skiva beskrivs av en rad med $M$ tecken bestående av "`.`" och "`#`".

## 출력

Ditt program ska skriva ut ett heltal: antalet sätt man kan ställa in skivorna så att låset öppnas.
