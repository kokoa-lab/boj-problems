---
title: "Ekorren i trädet"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:57:11.496059+00:00"
---

## 문제

En ekorre bor i ett träd med $N$ noder och $N-1$ kanter. Varje kant har längd 1 och kopplar ihop två noder. I några av noderna har ekorren gömt nötter, som han nu vill samla in. Om ekorren börjar vid nod 1 (roten av trädet), vad är kortaste avståndet han behöver gå för att hämta alla nötter och återvända till nod 1? Ekorren kan bära flera nötter samtidigt.

Det är garanterat att man kan ta sig mellan alla par av noder genom att gå via en sekvens av kanter.

## 입력

Den första raden innehåller två heltal $N$ och $K$ ($1 \le K\le N \le 100\,000$) -- antal noder i trädet och antal noder med nötter på. Den andra raden innehåller $K$ unika heltal -- noderna där ekorren har gömt nötter. Noderna är indexerade 1 till $N$. Därefter följer $N-1$ rader. Varje rad innehåller två heltal $1 \le a,b \le N$ som betyder att det går en kant mellan nod $a$ och nod $b$.

## 출력

Skriv ut ett heltal -- det kortaste avståndet ekorren behöver gå för att hämta alla nötter.
