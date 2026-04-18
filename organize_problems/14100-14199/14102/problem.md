---
title: "Formula"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 4
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:25:48.763444+00:00"
---

## 문제

U Slavonskom Brodu žele organizirati utrku Formule 1 ulicama grada po uzoru na onu u Monte Carlu. Mreža ulica u gradu sastoji se od N raskrižja i M cesta. Raskrižja su označena brojevima od 1 do N. Svaka je cesta dvosmjerna i jednake duljine te povezuje dva različita raskrižja. Svaka cesta može biti bitna ili obična. Jedno zanimljivo svojstvo grada je da se iz svakog raskrižja može doći u svako drugo, koristeći samo bitne ceste.

Staza će biti odabrana na sljedeći način:

1. staza će početi i završiti na istom raskrižju;
2. staza neće niti jednu cestu posjetiti dvaput (ali može proći kroz isto raskrižje više puta);
3. staza će sadržavati svaku bitnu cestu.

Odredite kolika je duljina staze s najvećim brojem cesta.

## 입력

U prvom retku prirodni brojevi N (1 ≤ N ≤ 29) i M (N - 1 ≤ M ≤ N\*(N-1)/2).

U sljedećih M redaka zadana su tri cijela broja: A, B, T (1 ≤ A, B ≤ N). T može biti 0 ili 1.

Ako je T nula to znači da obična cesta spaja gradove A i B, inače označava da su A i B spojeni bitnom cestom.

Niti jedna dva grada neće izravno spajati dvije različite ceste.

## 출력

U prvom i jedinom retku prirodan broj S, najveći mogući broj cesta u najboljoj stazi. Ako nije moguće napraviti stazu za utrku, ispišite -1.

## 힌트

Staza može izgledati: 1 -> 2 -> 3 -> 1
