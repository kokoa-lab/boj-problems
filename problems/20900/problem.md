---
title: Nangijala
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:59.667236+00:00
---

## 문제

I Astrid Lindgrens roman *Bröderna Lejonhjärta* kommer man till Nangijala efter döden. Om man dör i Nangijala kommer man till Nangilima. I Nangilima kan man inte dö och alla lever i harmoni, men man skulle kunna tänka sig att det finns fler världar bortom Nangilima.

I det här problemet finns det oändligt många världar numrerade 1, 2, 3, \dots. Alla människor finns ursprungligen i värld 1 och när någon dör i värld $i$ kommer hen till värld $i+1$.

Just nu finns det $N$ människor i värld 1. Bland dessa människor finns det $M$ par av fiender. Fiender ogillar varandra så mycket att de helst skulle vilja befinna sig i olika världar. Fiendeskap är en symmetrisk relation vilket innebär att om person $a$ är en fiende till person $b$ så är också $b$ en fiende till $a$.

Avgör minsta antalet dödsfall som krävs för att ingen människa ska befinna sig i samma värld som någon av sina fiender.

## 입력

Den första raden innehåller de positiva heltalen $N$ och $M$. Sedan följer $M$ rader med heltal $a\_i$, $b\_i$ $(0 \le a\_i, b\_i < N, a\_i \neq b\_i)$ som betyder att $a\_i$ och $b\_i$ är fiender.

## 출력

Skriv ut ett enda tal -- minsta antalet dödsfall som behövs för att inga fiender ska finnas i samma värld.
