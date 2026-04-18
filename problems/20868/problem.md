---
title: Fluortanten
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 90
accepted: 68
solved_users: 31
acceptance_rate: 72.093%
collected_at: 2026-04-17T15:42:30.814964+00:00
---

## 문제

Björn och $n-1$ andra personer står i kön för att träffa fluortanten. Olika personer tycker att det är olika läskigt att träffa fluortanten. Personerna är numrerade från $1$ till $n$, och person $i$ står på plats $i$ i kön. Person $i$ har också ett värde $a\_i$, som visar hur ogärna personen vill träffa fluortanten. Person $i$:s glädje över sin plats i kön är $i \cdot a\_i$. Vissa personer kan ha negativ $a\_i$, vilket betyder att de egentligen vill träffa fluortanten och sålunda är ledsna över att få vänta.

Björn är den enda personen som är helt likgiltig inför att träffa fluortanten, det vill säga han är den enda personen som har $a\_i = 0$. Dessutom är han väldigt godhjärtad, så han bestämmer sig för att lämna kön och sedan gå in i kön igen på någon plats så att den totala glädjen hos alla i kön blir så stor som möjligt. Skriv ett program som givet värdena $a\_i$ för alla personer räknar ut den maximala summan av glädjen i kön om Björn ställer sig på en optimal plats.

## 입력

Den första raden innehåller ett heltal $n$, antalet personer i kön. På nästa rad följer $n$ heltal, där det $i$:te talet är $a\_i$. $1 \leq n \leq 10^6$, $-1000 \leq a\_i \leq 1000$.

## 출력

Skriv ut en rad med ett heltal: den maximala totala glädjen i kön.
