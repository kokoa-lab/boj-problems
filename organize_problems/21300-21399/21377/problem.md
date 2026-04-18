---
title: Listtestning
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 44
accepted: 4
solved_users: 3
acceptance_rate: 7.895%
collected_at: 2026-04-17T15:57:17.763770+00:00
---

## 문제

Mårten har implementerat en [dubbellänkad lista](./001_Doubly_linked_list). Mårten är nämligen inte så smart. Han vet inte om att det finns färdliga länkade listor i nästan alla standardbibliotek som finns.

Mårten håller inte med dig om att det är dumt - han tycker att sin egna lista är mycket effektivare än den som finns i standardbiblioteket. Det är upp till dig att motbevisa honom, genom att demonstrera att effektivtet inte är allt. Hans lista är nämligen trasig.

Din uppgift är att skriva ett antal testfall som demonstrerat Mårtens trasigheter. Totalt har Mårten gjort 10 försök att skriva en länkad lista, och dina testfall ska skjuta ner så många av Mårtens implementationer som möjligt.

Ett testfall består av en lista av kommandon på följande form:

* `storlek` - fråga vad storleken på listan är.
* `pop_first` - ta bort första elementet i listan.
* `pop_back` - ta bort sista elementet i listan.
* `add_first X` - lägg till heltalet $-1000 \le X \le 1000$ först i listan.
* `add_back X` - lägg till heltalet $-1000 \le X \le 1000$ sist i listan.
* `add X Y` - lägg till heltalet $-1000 \le X \le 1000$ på plats $Y$ i listan.
* `remove Y` - ta bort elementet på plats $Y$ i listan.
* `clear` - ta bort alla element i listan.

Positioner i listan är noll-indexerade.

Mellan testfall ska du skriva ut en rad med tre bindestreck: `---`.

## 입력

Problemet har ingen indata.

## 출력

Du ska skriva ut ett antal rader med dina testfall. Du får skriva ut max 1000 rader.
