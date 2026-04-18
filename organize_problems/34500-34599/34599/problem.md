---
title: "Tim"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 13
solved_users: 11
acceptance_rate: "91.667%"
collected_at: "2026-04-17T20:43:38.691706+00:00"
---

## 문제

Upravo su završili prvi u nizu izbora u ovoj super izbornoj, 2024. godini. U saboru je $150$ vrućih fotelja pa mandataru (budućem predsjedniku Vlade) za sastavljanje većine i pobjedničkog *tima* treba $76$ ruku. Svaka stranačka lista dobila je neki broj mandata i, barem u ovom zadatku, će svi zastupnici s neke liste, tj. stranke biti složni i zajedno se prikloniti vlasti ili oporbi. Ti se želiš umiliti svom šefu stranke i reći mu sve kombinacije stranaka od kojih se može sastojati nova većina. Ako dobro odradiš posao, možda i ti u sljedećoj rošadi postaneš ministar. Sretno!

## 입력

U prvom je retku prirodan broj $N$ ($3 ≤ N ≤ 20$), broj listi na izborima.

U sljedećih $N$ redaka su redom riječ $S$, ime liste, te prirodan broj $X$ ($1 ≤ X ≤ 150$), broj mandata koje je ta lista dobila. Ime liste $S$ biti će riječ s najviše $5$ velikih slova engleske abecede.

Ukupan broj dobivenih mandata iznosit će $150$.

## 출력

U prvom retku ispiši $K$, broj kombinacija stranaka koje mogu sastaviti vladu.

U sljedećih $K$ redaka ispiši, leksikografskim poretkom (abecednim redom) kombinacije stranaka koje zajedno imaju potreban broj mandata. Svaka kombinacija je predstavljena imenima stranaka redom kojim su se **pojavile u ulazu**, međusobno spojenih znakom “-” (minus).

## 힌트

Opis trećeg probnog primjera: Demokrati Roberta Kumerlea1 osvojili su $49$ mandata kao i Stranka liposuktiranih i naočitih antifeministica, a Aco Tudum Favorit $52$ mandata. Sve kombinacije u kojima su barem dvije liste mogu sastaviti većinu.

---

1 Referenca iz jedne od najboljih domaćih serija – Bitange i princeze (sezona 2, epizoda 4)
