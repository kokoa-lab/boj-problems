---
title: "Arbitraža"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:44:33.571485+00:00"
---

## 문제

Arbitražni sud je dobio zadatak podijeliti komad zaljeva na kojeg pravo polažu dvije obližnje zemlje — zemlja A i zemlja B. Zaljev možemo predstaviti pravokutnom pločom koja se sastoji od polja organiziranih u n redaka označenih brojevima od 1 do n odozgo prema dolje i m stupaca označenih brojevima od 1 do m slijeva nadesno. U sudu marljivo radi n − 1 takozvanih horizontalnih sudaca te m − 1 takozvanih vertikalnih sudaca. Svaki horizontalni sudac je zadužen za jednu horizontalnu liniju između susjednih redaka. Analogno, svaki vertikalni sudac je zadužen za jednu vertikalnu liniju između susjednih stupaca.

![](./001_preview)

Slika 1: Jedna valjana kombinacija glasova konzistentna sa željenom podjelom iz prvog primjera dolje.

Rezultat rada svakog suca je njegov glas — prirodni broj između 1 i k uključivo. Vrijednost polja je cijeli broj koji se izračuna tako da se zbroje glasovi svih sudaca zaduženih za linije iznad i linije lijevo od tog polja te se oduzmu glasovi svih drugih sudaca (onih zaduženih za linije ispod i linije desno). Nakon završenog glasovanja, zaljev se podijeli tako da polja s negativnom vrijednošću pripadnu zemlji A, a polja sa pozitivnom vrijednošću zemlji B. Ako je vrijednost nekog polja nula, onda ishod glasanja nije valjan.

Zadan je željeni ishod podjele. Točnije, za svako polje je poznato kojoj zemlji ono mora pripasti. Neka je c broj različitih kombinacija glasova takvih da je glasanje valjano te rezultira zadanom podjelom, odredite koliko je c modulo 109 + 7.

## 입력

U prvom redu nalaze se prirodni brojevi n, m i k — broj redaka i broj stupaca zaljeva te najveći mogući glas. U svakom od sljedećih n redova nalazi se niz od m znakova koji opisuje jedan redak zaljeva. Polja koja trebaju pripasti zemlji A su označena znakom “-”, a polja koja trebaju pripasti zemlji B znakom “+”.

## 출력

Ispišite traženi broj kombinacija modulo 109 + 7.
