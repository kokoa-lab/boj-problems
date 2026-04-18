---
title: "Födelsedagsmemorisering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 61
solved_users: 52
acceptance_rate: "86.667%"
collected_at: "2026-04-17T15:42:11.871008+00:00"
---

## 문제

Krarkl vill lära sig alla sina $N$ kompisars födelsedagar utantill, så att han varje dag vet vem han ska gratta. Tyvärr så uppstår det ofta krockar, det vill säga flera kompisar som fyller år på samma dag. Det här gör Krarkl förvirrad, så han bestämmer sig för att för varje datum som har en krock bara komma ihåg födelsedagen för den kompis han tycker mest om. Givet en lista med födelsedagen för varje kompis och hur mycket Krarkl tycker om kompisen, skriv ut vilka kompisar Krarkl kommer minnas födelsedagen för.

## 입력

Den första raden i indata innehåller heltalet $N$ ($1 \leq N \leq 2\,000$), antalet kompisar.

Sedan följer $N$ rader, en för varje kompis. Den $i$:te raden består av en sträng med den $i$:te kompisens förnamn, $S\_i$ ($S\_i$ är mellan $1$ och $10$ tecken lång), ett heltal $C\_i$ ($0 \leq C\_i \leq 100\,000$) som säger hur mycket Krarkl gillar kompisen samt kompisens födelsedag på formatet `DD/MM` (där `DD` är en dag mellan `01` och `31` och `MM` är en månad mellan `01` och `12`). Ett högre värde på $C\_i$ betyder att Krarkl gillar kompisen mer.

Födelsedagarna kommer att vara riktiga datum under 2020 (ett skottår), t.ex. `28/02` för den tjugoåttonde februari. Namnen kommer bestå av enbart små engelska bokstäver (`a-z`), med stor första bokstav (`A-Z`). Alla $C\_i$ kommer att vara olika.

## 출력

Du ska skriva ut en rad med ett heltal $K$, antalet kompisar vars födelsedag Krarkl kommer minnas.

Den ska följas av $K$ rader med ett ord vardera, förnamnen på de utvalda kompisarna, **i alfabetisk ordning**.

## 힌트

I det första exemplet har Sanna och Simon samma födelsedag. Eftersom Krarkl gillar Sanna mindre än Simon ($1 < 2$) så kommer Krarkl bara komma ihåg Simons och Sagas födelsedagar.

I det andra exemplet har Krarkl jätteotur och komma att missa hälften av sina kompisars födelsedagar.
