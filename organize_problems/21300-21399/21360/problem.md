---
title: Biosalong
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 133
accepted: 100
solved_users: 82
acceptance_rate: 75.926%
collected_at: 2026-04-17T15:56:57.657164+00:00
---

## 문제

Axel och Beatrice ska gå på bio tillsammans. De vill sitta på samma rad och allra helst brevid varandra. Om det inte finns två lediga platser brevid varandra vill de ha två platser så nära varandra som möjligt.

För att hitta den bästa raden att sitta på ber de dig om hjälp. Givet en beskrivning av vilka stolar som är lediga på en viss rad, hitta det kortaste avståndet mellan två lediga stolar. Avståndet är antal stolar mellan de två lediga stolarna.

## 입력

Den första raden innehåller ett heltal $1 \le N \le 1\,000\,000$ -- antalet stolar i raden vi betraktar.

Den andra raden innehåller en sträng med $N$ tecken, där det $i$:te tecknet är '`#`' ifall den $i$:te stolen på raden är upptagen och '`.`' om stolen är ledig. Det är garanterat att minst två stolar är lediga, dvs minst två tecken är '`.`'.

## 출력

Skriv ut ett heltal -- det kortaste avståndet mellan två lediga stolar.
