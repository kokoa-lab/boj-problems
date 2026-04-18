---
title: ASCII Art
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 11
accepted: 7
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:34:51.879145+00:00
---

## 문제

Gospodin Malnar strastveni je zaljubljenik u umjetnost i urbanu kulturu grada Zagreba, stoga ne čudi što je iz godine u godinu stalan gost manifestacije Art Park koja se ove godine održala u parku Ribnjak. Zanimljivo da je upravo tamo dobio inspiraciju za ovaj zadatak. Naime, razledavajući remek-djela izložbe “Kauboji, pištolji i feminizam”, upoznao je jednu mladu djevojku.

**Gospodin Malnar**: Primjećuješ li kako suvremeni umjetnici vrlo rijetko posežu za ASCII art tehnikom?

**Djevojka**: Moram priznati da nisam upoznata s tom tehnikom. O čemu se točno radi?

**Gospodin Malnar**: To je tehnika pomoću koje umjetnici prikazuju vrlo kompleksne slike koristeći 128 znakova definiranih ASCII standardom. Ako želiš, pokazat ću ti neke svoje uratke, a usput bih te mogao počastiti i sokom od hmelja.

**Djevojka**: Zvući zanimljivo, može!

U ravnini je istaknuto n cjelobrojnih točaka, a vaš je zadatak nacrtati ih u koordinatnom sustavu koristeći ASCII art tehniku.

Svaku od istaknutih točaka na slici je potrebno predstaviti znakom '`x`' (ASCII 120). Ako se među istaknutim točkama ne nalazi ishodište koordinatnog sustava, tada ga je potrebno predstaviti znakom '`o`' (ASCII 111). Također je posebnim znakovima potrebno predstaviti dijelove koordinatnih osi na kojima se ne nalaze istaknute točke. Preciznije, znakom '`-`' (ASCII 45) potrebno je predstaviti takve dijelove x-osi, a znakom '`|`' (ASCII 124) potrebno je predstaviti takve dijelove y-osi. Preostale dijelove ravnine na kojima se ne nalazi niti jedna istaknuta točka, ishodište ili koordinatna os, potrebno je predstaviti znakom praznine '' (ASCII 32).

Dodatno, cijelu je sliku potrebno smjestiti u pravokutni okvir **najmanje moguće površine** čiji rub na slici treba biti označen znakovima '`#`' (ASCII 35). Dakako, unutar okvira moraju se nalaziti sve istaknute točke zajedno s ishodištem.

Primijetite da navedeni zahtjevi jednoznačno određuju izgled slike.

## 입력

U prvom je retku prirodan broj n (1 ≤ n ≤ 5 000) iz teksta zadatka.

U i-tom od sljedećih n redaka nalaze se po dva cijela broja xi i yi (−500 ≤ xi, yi ≤ 500) koji predstavljaju koordinate i-te istaknute točke. Svaka će se točka u ulazu pojaviti najviše jednom.

## 출력

Potrebno je ispisati ASCII art sliku koordinatnog sustava s istaknutim točkama kako je opisano u tekstu zadatka.
