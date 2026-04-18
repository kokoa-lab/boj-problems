---
title: Alergični Aron
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 42
accepted: 39
solved_users: 31
acceptance_rate: 91.176%
collected_at: 2026-04-17T14:58:25.920206+00:00
---

## 문제

Nekadašnji najbolji prijatelj gospodina Malnara, Aron, napustio je domovinu te je bolju budućnost potražio na jedom pustom, dalekom otoku. Zasigurno se pitate zašto je odabrao baš takvu lokaciju, a ne neki velegrad gdje će, pod okriljem neke glomazne korporacije, ostvariti veliku karijeru. Naime, bolju budućnost traži tamo gdje nema malenih paradajzića (tzv. cherry rajčica) niti ambrozije na koju je izuzetno alergičan. Kako bi mu napakostio, gospodin Malnar u svom je uredu uzgojio biljku ambrozije.

Iako ambrozija nije stablo, zanimljivo je da se biljka gospodina Malnara može prikazati kao stablo s n čvorova koji su povezani pomoću (n − 1) grana. Prisjetimo se, stablo je neusmjereni, povezani graf u kojem između svaka dva čvora postoji jedinstven put. Poznato je da su alergeni koncentrirani upravo na granama, ali nisu sve grane jednako potentne. Gospodin Malnar zna da grana koja povezuje čvorove ui i vi ima alergičnost wi . Shodno tome, iz biljke će izrezati povezani podskup grana najveće alergičnosti. Alergičnost podskupa definira se kao umnožak broja grana unutar njega sa alergičnošću najnealergičnije grane unutar tog podskupa, tj. grane s minimalnom vrijednosti wi . Gospodin Malnar je nepogrešiv i odmah je pronašao podskup s najvećom alergičnosti.

Možete li i vi odrediti alergičnost tog podskupa?

## 입력

U prvom je retku prirodni broj n (2 ≤ n ≤ 105).

U sljedećih se n − 1 redaka nalaze brojevi ui, vi i wi (1 ≤ ui, vi ≤ n, ui ≠ vi, 1 ≤ wi ≤ 109) koji predstavljaju grane stabla kako je opisano u tekstu zadatka.

## 출력

U jedini redak ispišite alergičnost najalergičnijeg povezanog podskupa grana ambrozije.
