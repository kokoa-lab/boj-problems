---
title: Bergskedja
special_judge: true
time_limit: 6 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:52:48.295663+00:00
---

## 문제

Markus blir ofta uttråkad på mattelektionerna, och har därför börjat rita olika landskap i sitt räkneblock. Han har till exempel upptäckt följande procedur för att enkelt rita en snygg bergskedja:

1. Börja med att rita ut marken som en horisontell linje.
2. Välj sedan ut ett antal punkter ovanför marken. Dessa punkter kommer representera bergstoppar.
3. Från varje punkt drar man sedan två linjer som skär marken i 45 graders vinkel, vilket skapar ett antal likbenta rätvinkliga triangelar.
4. Fyll sedan i trianglarna. Notera att trianglarna kan överlappa, och att man då inte behöver fylla i alla helt.

Givet $N$ punkter som ritats ut ovanför marken, beräkna arean som behöver fyllas i för att skapa bergskedjan.

## 입력

Den första raden innehåller talet $N$. De följande $N$ raderna innehåller vardera två heltal $X$ och $Y$, separerade med mellanslag. Dessa beskriver koordinaterna för de punkter som ritats ut.

## 출력

Ditt program ska skriva ut ett tal på en rad, den totala arean som behöver fyllas i.

Ett svar på det här problemet kommer att räknas som korrekt om det absoluta felet är mindre än $10^{-3}$. Notera att man för full poäng behöver kunna skriva ut svar med många siffrors precision (se exempel 3). Om man till exempel kör C++ och cout så kommer man därför behöva ange vilken precision man vill ha innan man skriver ut svaret.

## 힌트

![](./001_preview)

En illustration av det första exemplet.
