---
title: "Tågstationer"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 56
accepted: 21
solved_users: 14
acceptance_rate: "28.571%"
collected_at: "2026-04-17T17:52:54.031879+00:00"
---

## 문제

Zohan och Jimón är på väg till träningsläger i programmering. Det episka träningslägret äger rum i staden Petrozavodsk, och de har beslutat sig för att resa med tåg.

Under resans gång så sitter Jimón av någon anledning och räknar antalet personer som går av och på vid varje station som tåget stannar vid. Dessa antal skriver han upp i sin anteckningsbok -- en stations data antecknas per sida.

När Jimón ska kliva av tåget så ramlar han och hans anteckningsbok slits i bitar -- allt han har kvar är en hög med anteckningar huller om buller. Zohan utmanar nu Jimón att återställa ordningen i vilken stationerna uppträdde, givet siffrorna som står på sidorna som ligger på marken. Kan du hjälpa honom, eller kan du bevisa att Jimón måste ha räknat fel?

## 입력

På första rader står ett heltal $N$, antalet sidor i anteckningsblocket.

Efter det följer $N$ rader (en per papperssida), vardera med två icke-negativa heltal: antalet personer som stiger på vid stationen, och antalet som stiger av.

En person går aldrig av på samma plats som hen går på. Det garanteras att det totala antalet påstigande och det totala antalet avstigande är samma, och att detta antal är högst $10^9$. Tåget är alltid tomt när Jimón börjar räkna och tåget är alltid tomt när han har räknat klart. För enkelhets skull så antar vi att Jimón inte räknar med sig själv eller Zohan -- och det är garanterat att de går på först och stiger av sist (de missar alltså inte att räkna någon).

## 출력

Om det är möjligt för stationerna att ordnas på så sätt att det aldrig är fler personer som stiger av än som finns på tåget, skriv ut först en rad "`JA`", och sedan en rad med en möjlig ordning, där varje tal $1$ till $N$ förekommer exakt en gång. I annat fall, d.v.s. om Jimón gjort något fel, skriv ut "`NEJ`".
