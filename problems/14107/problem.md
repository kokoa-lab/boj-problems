---
title: "Sort"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "128 MB"
submissions: 75
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:25:50.221551+00:00"
---

## 문제

Zadana je permutacija niza brojeva od 1 do N.

Također, zadani su parovi brojeva a i b koji kažu da je dozvoljeno zamijeniti brojeve na pozicijama a i b. Svaku zamjenu moguće je koristiti više puta.

Vaš je zadatak ispisati neki dozvoljen niz zamjena nakon čijeg će izvršavanja niz biti sortiran uzlazno. Ne smijete koristiti više od 500 000 zamjena.

## 입력

U prvom se retku nalazi prirodan broj N (1 ≤ N ≤ 1000), broj elemenata niza.

U drugom se retku nalazi N različitih prirodnih brojeva između 1 i N koji predstavljaju niz.

U trećem se retku nalazi Q (1 ≤ Q ≤ 200 000), broj dozvoljenih zamjena.

U sljedećih Q redaka nalazi se po dva različita broja između 1 i N koji predstavljaju indekse koje je dozvoljeno zamijeniti.

## 출력

Ako nije moguće sortirati niz pomoću dozvoljenih operacija, ispišite samo jedan redak s riječi „NEMOGUCE“.

Inače, u K redaka, gdje je K broj zamjena koje vaš program ispisuje, u svakom retku dva broja između 1 i N, koji predstavljaju zamjenu koju želite koristiti. Nije bitno ispišete li zamjenu kao što je ona upisana u ulazu ili obrnuto (1 2) < - > (2 1).

Svaka zamjena treba biti dozvoljena, zamjene moraju biti ispisane redom kojim se izvršavaju.

## 힌트

{4, 1, 2, 3} -> {3, 1, 2, 4} -> {1, 3, 2, 4} -> {1, 2, 3, 4}
