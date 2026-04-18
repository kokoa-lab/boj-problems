---
title: HNL
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T13:25:53.670644+00:00
---

## 문제

Mirka jako zanima nogomet, a najviše voli pratiti 1. Hrvatsku nogometnu ligu. Liga se sastoji od N nogometnih klubova

U njoj su klubovi rangirani prema broju osvojenih bodova, a oni s jednakim brojem bodova poredani su abecedno.

U ligi je preostalo još jedno kolo. Budući da je puno klubova na maloj bodovnoj udaljenosti, Mirka zanima koji svi klubovi imaju mogućnost osvojiti naslov. Angažirao je vas kao programere kako biste mu pomogli odgovoriti na to pitanje.

Zadana vam je trenutna tablica lige i parovi posljednjeg kola. Svaki tim sudjeluje u točno jednoj utakmici. Ako utakmica neka dva tima završi neriješeno, oba tima dobivaju po 1 bod. Inače, pobjednik dobiva 3 boda, a poraženi 0 bodova.

## 입력

U prvom retku prirodan broj N (1 ≤ N ≤ 20), broj nogometnih klubova u 1. HNL. Broj N je paran.

U sljedećih N redaka, u svakom retku se nalaze naziv kluba i broj bodova, odvojeni razmakom.

Naziv kluba je jedna riječ koja se sastoji od velikih slova engleske abecede. Ne postoje dva kluba istog imena. Broj bodova je nenegativan cijeli broj manji od 100.

Klubovi su poredani od boljih prema lošijim, kao što je opisano u tekstu.

U svakom od sljedećih N/2 redaka nalazi se opis utakmice. Opis utakmice zadan je u formatu: "Tim1 – Tim2", gdje Tim1 i Tim2 predstavljaju imena klubova koji igraju tu utakmicu.

## 출력

Ispišite imena svih klubova za koje postoji scenarij u kojem osvajaju naslov prvaka. Imena ispišite u abecednom poretku.

## 힌트

Ako Dinamo pobijedi Zadar, a Marsonia i Vinogradar odigraju neriješeno, Dinamo osvaja naslov jer ima jednako bodova kao i Marsonia, te Vinogradar, ali je abecedno ispred njih. U slučaju da utakmica Marsonia – Vinogradar ne završi neriješeno, pobjednik osvaja naslov.

Jedino Zadar ne može nikako osvojiti naslov. Primijetite da, ako Zadar pobijedi Dinamo, a Marsonia i Vinogradar odigraju neriješeno, tada je Zadar izjednačen po broju bodova s Marsonijom i Vinogradarom, ali ne osvaja naslov jer je abecedno iza njih.
