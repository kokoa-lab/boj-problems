---
title: 3-i-rad
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 32
accepted: 7
solved_users: 4
acceptance_rate: 14.815%
collected_at: 2026-04-17T15:57:17.493175+00:00
---

## 문제

Mårten är extremt duktig på 3-i-rad. Så duktig att du aldrig lyckas slå honom! Skriv ett datorprogram som spelar 3-i-rad åt dig, så du kanske har en chans.

Om du inte vet vad 3-i-rad är, kan du läsa om hur spelet fungerar [på Wikipedia](./001_Tre_i_rad).

## 입력

Detta problem är interaktivt. Du ska först läsa en rad som innehåller antingen `first` or `second` - detta säger om du ska dra först eller inte.

Varje gång du ska dra ska du läsa in ett 3-i-rad-bräde med draget Mårten gjorde (eller ett blankt bräde för det allra första draget), och sedan skriva ut ett 3-i-rad-bräde med draget du gjorde.

Om du skriver ut ett bräde där du vinner eller spelar oavgjort ska ditt program avslutas. Om du läser in ett bräde där Mårten vunnit eller spelat oavgjort ska ditt program avslutas.

Ett bräde ska skrivas ut och läsas in som 3 rader med 3 tecken vardera - antingen `.` för tom ruta, `o` för Mårtens pjäser, eller `x` för dina pjäser (obs: små bokstäver).

## 출력

I exemplet nedan spelar Mårten först. Mårtens utskrift är i fetstil.

```

second
..o
...
...
..o
.x.
...
.oo
.x.
...
xoo
.x.
...
xoo
.xo
...
xoo
.xo
..x
```

Efter det sista draget vann du mot Mårten, och ska därmed avsluta ditt program.
