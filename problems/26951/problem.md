---
title: "Stulen Sträng"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:53:50.870595+00:00"
---

## 문제

Du och din kumpan Acsel har stulit en sträng av längd $n$ från er fiende Waxel. Ni vill nu dela upp strängen så att ni får exakt lika många av varje bokstav var. Det är dock dyrt att dela en sträng, därför är ditt uppdrag att hitta det minsta antalet delningar som krävs för att ni ska kunna dela lika på bytet.

Om till exempel strängen var "*acabbc*", så kan ni dela upp strängen i "*a*+*cab*+*bc*". Då kan du ta den första och sista biten medan Acsel tar mittenbiten. Här krävdes det två delningar, och det är också det minsta antalet i det här fallet.

## 입력

En rad med en sträng av längd $n$, bestående av bokstäverna 'a', 'b', ... , 'a' $+(k-1)$. För gränser på $n$ och $k$, se nedan.

## 출력

Ett tal, det minsta antalet delningar som krävs. Om det inte är möjligt att dela exakt lika på bytet, skriv "$-1$".
