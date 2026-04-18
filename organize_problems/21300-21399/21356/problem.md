---
title: "Hundraelva kronor"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 89
accepted: 68
solved_users: 60
acceptance_rate: "76.923%"
collected_at: "2026-04-17T15:56:47.759750+00:00"
---

## 문제

I Tumba pappersbruk --- som är ansvariga för att producera sedlar --- har tryckpressen gått sönder: den kan nu bara trycka siffran "1". Att köpa en ny tryckpress kostar $N$ kronor men pappersbruket har tyvärr helt slut på pengar. Det är ju dock de själva som trycker sedlar, så varför inte trycka nya pengar så att de kan köpa den nya maskinen?

Eftersom den trasiga tryckpressen bara kan trycka siffran "1" kan de endast trycka sedlar med valörerna 1 krona, 11 kronor, 111 kronor, 1111 kronor, o.s.v.

Pappersbruket undrar nu hur många sedlar de behöver trycka för att kunna betala för den nya tryckpressen. De vill kunna betala med jämna pengar, d.v.s. exakt $N$ kronor (det är omoraliskt att trycka upp mer pengar än de behöver), och vill trycka så få sedlar som möjligt. Skriv ett program som beräknar antalet sedlar de måste trycka.

## 입력

Ett heltal $N$ ($1 \le N \le 1\,000\,000\,000)$ -- kostnaden i kronor för den nya tryckpressen.

## 출력

Skriv ut ett heltal -- det minsta antalet sedlar som behöver tryckas.

## 힌트

* I det första exempelfallet kan man använda en 1-kronasedel och två 11-kronorssedlar.
* I det andra exempelfallet kan man använda en av varje av 1-, 11-, 111-, 1111-, 11111-kronorssedel.
