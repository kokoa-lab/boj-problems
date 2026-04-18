---
title: "Izvanredna Isplata"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 55
accepted: 11
solved_users: 10
acceptance_rate: "31.250%"
collected_at: "2026-04-17T15:35:05.677140+00:00"
---

## 문제

Međunarodne olimpijade nisu prilika samo natjecateljima da pokažu svoje znanje, već i gospodinu Malnaru koji željno iščekuje isprobati specijalitete u novoj državi. Kako bi bio spreman na plaćanje skupocjenih večera, odlučio je prije puta pretvoriti dio novca u valutu nadolazeće države.

U toj su državi svi iznosi prirodni brojevi te postoji n različitih vrijednosti kovanica c1 < c2 < . . . < cn koje se koriste za isplaćivanje iznosa. Novčanik gospodina Malnara možemo zamisliti kao beskonačan izvor novca, gdje on na raspolaganju ima proizvoljno mnogo kovanica svake vrijednosti. Kako bi isplatio iznos, gospodin Malnar izabrat će neki broj kovanica koje u zbroju daju **točan iznos**. Dodatno vrijedi c1 = 1, što osigurava da je svaki iznos moguće isplatiti.

Gospodin Malnar se ne zamara previše s izborom kovanica pa koristi sljedeći pohlepni algoritam za isplaćivanje nekog iznosa – bira najveću kovanicu koja ne prelazi iznos koji je potrebno isplatiti, a za preostali dio iznosa ponavlja ovaj postupak sve dok ga ne isplati do kraja. Budući da gospodin Malnar ne voli osjećaj prljavog novca u rukama, njemu bi bilo idealno kada bi svaki mogući iznos njegov pohlepni algoritam isplatio koristeći minimalan broj kovanica. Takav sustav kovanica gospodin Malnar smatra *izvanrednim*.

Gospodin Malnar je zasad bio u t država i za svaku od njih poznaje tamošnji sustav kovanica. Ispišite za svaku državu "`DA`" ili "`NE`" ovisno o tome je li sustav kovanica u toj državi izvanredan.

## 입력

U prvom je retku prirodan broj t (1 ≤ t ≤ 100) iz teksta zadatka.

Slijedi t opisa država pri čemu je svaka država opisana s dva retka. U prvom je prirodan broj n (1 ≤ n ≤ 10 000), a u drugom su prirodni brojevi 1 = c1 < c2 < · · · < cn ≤ 10 000 iz teksta zadatka. Zbroj svih vrijednosti n po svim državama ne prelazi 10 000.

## 출력

Ispišite t redaka, za svaku državu odgovor na pitanje je li sustav kovanica izvanredan.

## 힌트

**Pojašnjenje probnog primjera**: u trećoj državi iznos 6 moguće je isplatiti koristeći dvije kovanice (6 = 3 + 3), no pohlepni algoritam koristi tri kovanice (6 = 4 + 1 + 1).
