---
title: "Gruppindelning"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:53:55.941706+00:00"
---

## 문제

$N$ personer ska delas in i grupper. Varje person ska vara med i exakt en grupp, och varje grupp ska ha exakt en ledare. Varje person har tre heltal som beskriver deras ledaregenskaper: $a\_i$, $b\_i$ och $c\_i$. Person nummer $i$ kan vara ledare för en grupp med $x \le c\_i$ personer (om $c\_i=1$ måste person $i$ vara helt ensam i sin grupp om hen ska vara ledare). Gruppens styrka definieras då som heltalet $a\_i\cdot x + b\_i$. Din uppgift är att dela in personerna i grupper så att summan av styrkorna hos grupperna maximeras.

## 입력

Den första raden av indata innehåller ett heltal $N$ ($1 \le N \le 4000$): antalet personer.

Därefter följer $N$ rader med tre heltal vardera: $a\_i$, $b\_i$ och $c\_i$ ($-10^9 \le a\_i, b\_i \le 10^9$, $1 \le c\_i \le N$).

## 출력

Skriv ut ett tal: den största summa av styrkor som kan uppnås.

## 힌트

I det första exemplet kan den högsta styrka uppnås t.ex. genom att dela in personerna i tre grupper: en bestående av person 1 och 4 (med 1 som ledare), en med person 3 och 5 (med 3 som ledare), och en med person 2. Detta ger $(10 \cdot 2 + 7) + (-1 \cdot 1 + 20) + (5 \cdot 2 + 10) = 66$ styrka. Testfallet skulle kunna finnas med i testgrupp 3.

I det andra exemplet kan högsta styrka uppnås t.ex. genom att dela in personerna i två grupper: en med personer 1, 2 och 3 (med 3 som ledare), och en med personer 4 och 5 (med 4 som ledare). Detta ger $(10 \cdot 2 + -20) + (11 \cdot 3 + -30) = 3$ styrka. Testfallet skulle kunnas finnas med i testgrupp 4.
