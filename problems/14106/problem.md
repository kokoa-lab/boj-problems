---
title: Mnogokut
special_judge: false
time_limit: 0.5 초
memory_limit: 128 MB
submissions: 54
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:26:02.368176+00:00
---

## 문제

Gustav se voli zabavljati s geometrijskim problemima. Proučavao je razne geometrijske probleme na internetu i naišao na jedan koji ne zna riješiti, pa mu stoga pomognite da riješi sljedeći problem. Zadan je konveksni mnogokut i skup pravaca koji sijeku mnogokut.

Za svaki od zadanih pravaca potrebno je odrediti udaljenost od mnogokuta (udaljenost pravca i najbližeg vrha mnogokuta).

Pravac siječe mnogokut ako i samo ako ima barem jednu zajedničku točku s unutrašnjosti mnogokuta. Niti jedan pravac neće biti paralelan s nekom od stranica mnogokuta.

## 입력

U prvom retku N (1 ≤ N ≤ 100 000), broj vrhova mnogokuta.

U sljedećih N redaka dva prirodna broja po apsolutnoj vrijednosti manja od 109 – koordinate vrhova konveksnog mnogokuta.

Vrhovi su dani u smjeru kazaljke na satu.

U sljedećem retku nalazi se broj M (1 ≤ M ≤ 100 000), broj pravaca.

U sljedećih M redaka tri prirodna broja A, B, C (1 ≤ A, B, C ≤ 109 ) koji predstavljaju pravac Ax + By + C = 0. Svaki od zadanih pravaca siječe mnogokut.

## 출력

M redaka, u retku i se nalazi jedan realan broj zaokružen na 3 decimale – udaljenost mnogokuta te i-tog pravca.
