---
title: K-TI
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:28:05.375889+00:00
---

## 문제

Zadan je niz brojeva i prirodan broj K.

U nizu tražimo najveći broj na pozicijama djeljivim s K, pri čemu pozicije brojeva u nizu brojimo od nule. Drugim riječima, tražimo najveći broj na pozicijama 0, K, 2K, 3K, … Ako najvećih brojeva među njima ima više, biramo prvi najveći. Pronađeni broj brišemo iz niza, pri čemu se brojevi koji slijede nakon njega prirodno pomiču za jedno mjesto ulijevo, tj. mijenjaju svoje pozicije popunjavajući nastalu “rupu”.

Opisani korak ponavljamo dok god ima brojeva u nizu. Napišite program koji to čini umjesto nas.

## 입력

U prvom su retku prirodni brojevi N i K (2 ≤ K ≤ N ≤ 100 000).

U sljedećem je retku N prirodnih brojeva s vrijednostima iz intervala [1, N] koji čine zadani niz, redom od nultog do (N - 1). broja.

## 출력

Ispišite N prirodnih brojeva, pri čemu je i-ti ispisani broj jednak broju obrisanom u i-tom koraku.
