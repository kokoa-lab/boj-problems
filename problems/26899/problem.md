---
title: Kohagen
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 11.111%
collected_at: 2026-04-17T17:52:58.767407+00:00
---

## 문제

Oskar håller på att bygga en kohage. Till sin hjälp har han $n$ staketstolpar utspridda i en cirkel. Han vill välja fyra av dessa stolpar att bygga ett staket med.

För att minimera kostnaden för det stycke land han då måste köpa vill han inte att hagen blir större än den behöver vara. Han har räknat fram att korna måste ha minst $m$ kvadratmeters utrymme att gå runt och äta gräs på. Vad är arean av den minsta hagen Oskar kan bygga, givet minimi-kravet?

## 입력

En rad med tre heltal, $n$, $m$ och $r$, som beskriver antalet stolpar, kravet för arean och cirkelns radie. Det gäller att $1 \le m \le 1\,000\,000\,000$ och $1 \le r \le 1\,000$. Sedan följer en rad med $n$ flyttal $a\_1, a\_2, ..., a\_n$ där $a\_i$ anger vinkeln vid vilken stolpe $i$ befinner sig angivet i grader. Det gäller att $0 \le a\_i < 360$.

## 출력

Skriv ut ett flyttal - den minsta möjliga arean av en kohage som uppfyller Oskars krav. Om det inte finns en hage som uppfyller kraven, skriv ut $-1$. Svaret anses rätt om det absoluta eller relativa felet är mindre än $10^{-11}$ (så se till att skriva ut med mer precision än så).
