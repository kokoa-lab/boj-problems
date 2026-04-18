---
title: "Još jači"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:21:25.918266+00:00"
---

## 문제

Jednom davno u dalekoj zemlji živio je car Malnar koji je volio ratovati. Ostala su se kraljevstva udružila protiv njega i s jednom velikom vojskom krenula u napad na njegov dvorac.

Jedini je put do dvorca dugačka staza, uz koju je postavljeno $n$ tornjeva. Na tom putu, $i$-ti toranj vidi interval od $l\_i$ do $r\_i$ te se na njemu nalazi $p\_i$ strijelaca. Svaki strijelac može u jednoj sekundi pogoditi jednog vojnika.

Stazom prolazi velika vojska koja se sastoji od $k$ vojnika. Vojska prelazi jedan metar u sekundi. Primjerice, ako vojska naiđe na toranj koji nadzire područje od $2$ do $5$ i na njemu se nalazi jedan strijelac, on će pogoditi $3$ vojnika prije nego što vojska izađe iz njegovog vidokruga. U blizini svakog tornja nalazi se i selo. U $i$-tom selu nalazi se $s\_i$ seljaka koji su voljni pomoći i svi zajedno postati strijelci i-tog tornja za $c\_i$ zlatnika. Car Malnar je ~~pohlepan~~ velikodušan i želi potrošiti što manje zlatnika kako bi porazio protivničku vojsku. Pomozite mu!

## 입력

U prvom su retku prirodni brojevi $n$ ($1 ≤ n ≤ 1\,000$) i $k$ ($1 ≤ k ≤ 10\,000$) iz teksta zadatka.

U sljedećih $n$ redaka nalaze se prirodni brojevi $l\_i$, $r\_i$, $p\_i$ ($1 ≤ l\_i , r\_i , p\_i ≤ 1\,000$, $l\_i < r\_i$), koji redom predstavljaju lijevu i desnu granicu vidokruga $i$-tog tornja, te broj strijelaca na $i$-tom tornju. Intervali tornjeva mogu se preklapati.

U sljedećih $n$ redaka nalaze se prirodni brojevi $s\_i$, $c\_i$ ($1 ≤ s\_i ≤ 1\,000$, $1 ≤ c\_i ≤ 10^5$), koji označavaju da $i$-tom tornju za $c\_i$ zlatnika može pomoći $s\_i$ seljaka.

## 출력

U prvom i jedinom retku potrebno je ispisati koliko je minimalno zlata potrebno potrošiti da se porazi protivnička vojska. Ako vojsku nikako nije moguće poraziti ispišite "PREDAJA" (bez navodnika).
