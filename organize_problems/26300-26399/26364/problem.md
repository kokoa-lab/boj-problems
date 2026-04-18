---
title: KVADRATI
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 10
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T17:44:26.968850+00:00
---

## 문제

Dan poslije večere s Josipom, Josip je shvatio da je potrošio skoro sve novce pa je odlučio sastaviti zadatak za neko informatičko natjecanje kako bi zaradio koju kunu. Ideja mu je na početku zadatka proglasiti N uređenih parova slova posebnim i onda riječ S koju ima dati natjecateljima da otkriju koliko u njoj ima kvadratnih podstringova.

Uzastopni niz od 2\*K slova u riječi S, gdje je K neki prirodan broj, koji počinje na poziciji i je kvadratni podstring ako za svaki x od i do i+K-1 vrijedi da je ili uređeni par slova (s[x], s[x+K]) poseban ili uređeni par slova (s[x+K], s[x]) poseban. Na primjer, abcdef je kvadratni podstring u riječi abcdefg ako je (a, d) ili (d, a) poseban i (b, e) ili (e, b) poseban i (c, f) ili (f, c) poseban.

Josipov jedini problem s ovim zadatkom je to što ga ne zna riješiti pa moli tebe da mu pomogneš.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 676), broj iz teksta zadatka.

U svakom od sljedećih N redaka nalaze se po dva mala slova engleske abecede, A i B, odvojena razmakom koja predstavljaju uređeni par (A, B). Nijedna dva uređena para neće biti ista.

U zadnjem retku nalazi se riječ S (1 ≤ |S| ≤ 9000). U riječi S nalazit će se samo mala slova engleske abecede.

## 출력

Ispiši koliko ima kvadratnih podstringova u riječi S.

## 힌트

Opis prvog primjera: Kvadratni podstringovi su: ab, abca, bcac, ca, cacc, caccaa, ac, acca, cc, ccaa, ca, caab, aa i ab.
