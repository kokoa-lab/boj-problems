---
title: "Stablo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 15
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T13:54:41.927538+00:00"
---

## 문제

Stablo je struktura koja se sastoji od n vrhova označenih brojevima od 1 do n i n − 1 bridova postavljenih tako da izmedu svaka dva vrha stabla postoji jedinstven put. Dodatno, u svaki vrh je upisan točno jedan znak i to veliko slovo Aili veliko slovo B.

Stablo je uravnoteženo ako ne postoji brid koji povezuje vrhove označene istim slovom. Stablo možemo pokušati uravnotežiti nizom koraka gdje u svakom koraku odaberemo jedan brid i zamijenimo znakove zapisane u vrhovima koje brid povezuje.

Odredite minimalan broj koraka potrebnih da se uravnoteži zadano stablo.

## 입력

U prvom redu nalazi se prirodni broj n (1 ≤ n ≤ 300 000) — broj vrhova stabla. Sljedeći red sadrži niz od n znakova gdje je svaki znak veliko slovo Aili B— j-ti znak u nizu je znak inicijalno zapisan u vrhu j.

Svaki od sljedećih n − 1 redova sadrži dva različita prirodna broja x i y (1 ≤ x, y ≤ n) — oznake vrhova direktno povezanih bridom. Vrhovi i bridovi čine stablo kao što je opisano u tekstu zadatka.

## 출력

Ispišite traženi minimalni broj koraka. Ako nije moguće uravnotežiti stablo, ispišite -1.
