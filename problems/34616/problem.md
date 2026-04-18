---
title: Hoven
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 10
accepted: 5
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:44:03.153531+00:00
---

## 문제

*"U srcu Veldhovena pulsira neumorni ritam inovacija, potičući svakoga da se otisne na put otkrića i ostvari svoje najveće ambicije."*

Grad Veldhoven možemo prikazati kao $n$ kuća poredanih u niz. Kuće označavamo brojevima od $1$ do $n$, a udaljenost kuća $i$ i $j$ iznosi $|i − j|$.

Mr. Malnar, gradonačelnik Veldhovena, odlučio je ispred nekih kuća posaditi cvijeće. Za svaku kuću $i$ znamo cijenu $c\_i$ sađenja cvijeća ispred te kuće u eurima. *Razočaranost* pojedine kuće definiramo kao njenu udaljenost do najbliže kuće ispred koje je posađeno cvijeće. Razočaranost cijelog grada definiramo kao maksimalnu razočaranost svih kuća.

Mr. Malnar raspolaže budžetom od $k$ eura. Budžet će biti takav da će on moći priuštiti sađenje cvijeća ispred barem jedne kuće. Mr. Malnar sada želi znati kolika je minimalna razočaranost grada koju može postići ako optimalno odabere kuće ispred kojih će posaditi cvijeće. Dodatno, zanima ga ispred kojih kuća treba posaditi cvijeće kako bi postigao minimalnu razočaranost.

## 입력

U prvom su retku brojevi $n$ i $k$ ($1 ≤ n ≤ 10^6$, $1 ≤ k ≤ 10^9$), broj kuća u Veldhovenu i budžet kojim Mr. Malnar raspolaže.

U drugom se retku nalazi $n$ brojeva $c\_1, c\_2, \dots , c\_n$ ($1 ≤ c\_i ≤ 10^9$), cijene sađenja cvijeća. Cvijeće će se uvijek moći posaditi ispred barem jedne kuće.

## 출력

U prvi redak ispišite minimalnu razočaranost grada.

U drugi redak ispišite broj odabranih kuća. Označimo taj broj s $q$.

U treći redak ispišite $q$ brojeva $b\_1, b\_2, \dots , b\_q$ ($1 ≤ b\_i ≤ n$), indekse odabranih kuća. Indeksi moraju biti međusobno različiti. Poredak indeksa u izlazu nije bitan.

Ako postoji više različitih odabira kuća, ispišite bilo koje.

## 힌트

Pojašnjenje prvog probnog primjera: Ako Mr. Malnar posadi cvijeće ispred $3$. i $7$. kuće, potrošit će točno $3$ eura. Razočaranosti kuća tada su redom $2$, $1$, $0$, $1$, $2$, $1$, $0$, $1$, $2$ pa razočaranost grada iznosi $2$.

Pojašnjenje drugog probnog primjera: Mr. Malnar može istu razočaranost postići i ako posadi cvijeće ispred $2$. i $4$. kuće.

Pojašnjenje trećeg probnog primjera: Još jedno valjano rješenje je posaditi cvijeće ispred $1$. i $3$. kuće. Tada je razočaranost $7$. kuće jednako $4$.
