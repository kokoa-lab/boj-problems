---
title: "Ghost leg"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 34
accepted: 4
solved_users: 4
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:16:12.445448+00:00"
---

## 문제

Ghost leg odnosno Amidakuji je drevna japanska metoda provedbe lutrije u kojoj svaki od n igrača dobiva jednu od n nagrada. Ploča za igru se sastoji of n vertikalnih linija označenih brojevima od 1 do n slijeva nadesno. Također, na ploči se inicijalno nalazi m horizontalnih prečkica. Prečke se nalaze na različitim visinama te su označene brojevima od 1 do m odozgo prema dolje. Svaka prečka povezuje dvije susjedne vertikalne linije — prečka j povezuje linije pj i pj + 1. (Pogledajte sliku kod donjeg primjera.)

Na vrhu vertikalne linije j se nalazi igrač broj j, a na njenom dnu nagrada broj j. Nagrada koju dobiva igrač j se odreduje na sljedeći način: krenemo od vrha linije j te se po njoj spuštamo, kada naiđemo na neku prečku obavezno prolazimo po njoj do susjedne linije te nastavljamo spuštanje. Nagrada igrača je oznaka linije na kojoj završava opisani put.

Zadana je ploča za igru te q događaja — svaki događaj je jedan od sljedećih:

* “A i”, gdje je i cijeli broj i vrijedi 1 ≤ i ≤ m — s ploče se uklanja prečka i.
* “B j”, gdje je j cijeli broj i vrijedi 1 ≤ j ≤ n — zanima nas koju nagradu trenutno dobiva igrač j.

Pronađite odgovore na sve događaje tipa B.

## 입력

U prvom redu se nalaze prirodni brojevi n i m (2 ≤ n ≤ 1 000 000, 1 ≤ m ≤ 1 000 000) — broj igrača i broj prečki. U sljedećem redu nalazi se m prirodnih brojeva p1, p2, . . . , pm (1 ≤ pi ≤ n − 1) koji označavaju pozicije prečki kako je opisano u tekstu zadatka.

U sljedećem redu se nalazi broj q (1 ≤ q ≤ 1 000 000) — broj događaja. U k-tom od sljedećih q redova se nalazi opis k-tog događaja. Opis svakog događaja je oblika “A i” ili “B j” kako je opisano u tekstu zadatka. Ista prečka neće biti uklonjena više puta, a barem jedan događaj će biti tipa B.

## 출력

U j-ti red ispišite odgovor na j-ti po redu događaj tipa B.

## 힌트

![](./001_preview)

Slika prikazuje inicijalnu ploču. Igrač broj 1 će proći po prečki broj 2 pa zatim po prečki broj 5 i dobiti nagradu broj 3.
