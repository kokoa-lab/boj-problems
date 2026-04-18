---
title: "Klasična Karantena"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 40
accepted: 21
solved_users: 16
acceptance_rate: "59.259%"
collected_at: "2026-04-17T15:35:06.289772+00:00"
---

## 문제

Uslijed globalne pandemije *COVID-19*, nacionalni je stožer civilne zaštite donio novi niz smjernica i uputa s ciljem prevencije daljnjeg širenja zaraze među populacijom. Jedna od smjernica odnosi se na obavezno nošenje zaštitnih maski u svim ugostiteljskim objektima, što uključuje i gostionice, odnosno birtije.

Na vratima jedne lokalne birtije odmah je osvanuo natpis **OBAVEZNO NOŠENJE MASKI!!!**. Međutim, budući da se radi samo o smjernicama, vlasnici birtije ne mogu natjerati svoje posjetitelje da nose maske. Primijetili su da se u birtiji trenutno nalazi a ljudi koji nose maske i b ljudi koji ne nose maske, te im je također poznato da će tijekom večeri u birtiju doći još n ljudi. Duboko razumijevanje ljudske prirode uz dobro poznavanje vlastitih mušterija omogućilo je vlasnicima da s nevjerojatnom prezinošću zaključe kako će i-ti novopridošli gost staviti masku ako i samo ako je birtija prije njegovog ulaska prazna ili se u birtiji nalazi barem pi% ljudi koji nose maske.

Nažalost, vlasnici birtije ne znaju kojim će redoslijedom gosti dolaziti u birtiju, ali znaju da nitko neće otići. Stoga ih zanima koji je najmanji, a koji najveći broj ljudi koji će u birtiji nositi maske nakon što uđe svih n gostiju.

## 입력

U prvom se retku nalaze dva cijela broja a i b (0 ≤ a, b ≤ 109) iz teksta zadatka.

U drugom se retku nalazi prirodan broj n (1 ≤ n ≤ 500 000) iz teksta zadatka.

U i-tom od sljedećih n redaka nalazi se realan broj pi (0 ≤ pi ≤ 100) iz teksta zadatka. Svaki od brojeva pi bit će zapisan na dvije decimale te će slijediti znak '`%`' (ASCII 37).

## 출력

U jednom je retku potrebno ispisati dva cijela broja koji redom označavaju najmanji i najveći broj ljudi koji će u birtiji nositi maske nakon što uđe svih n gostiju.
