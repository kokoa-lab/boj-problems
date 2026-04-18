---
title: "Jätten"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:42:12.226126+00:00"
---

## 문제

Du har blivit tillfångatagen av en ond jätte. Ni befinner er båda i en $N \times M$ stor grotta bestående av alla punkter $(x, y)$ med $0 \le x < N, 0 \le y < M$. Jätten tänker äta upp dig, så du måste rymma innan det är för sent! Jätten står med sina fötter på två olika punkter i grottan med heltalskoordinater. Du kan lägga en guldklimp på en tredje punkt i grottan. Jätten kommer då böja sig ner och försöka plocka upp guldklimpen. Om positionerna för jättens fötter samt guldklimpens position tillsammans bildar en trubbvinklig triangel kommer jätten tappa balansen och trilla. I så fall får du chansen att fly!

Skriv ett program som givet storleken på grottan, koordinaterna för jättens högra fot, $x\_1, y\_1$, samt koordinaterna för jättens vänstra fot, $x\_2, y\_2$, hittar en ny punkt med heltalskoordinater att lägga guldklimpen på, så att de tre punkterna bildar en **icke-degenererad** (En triangel är icke-degenererad om inte alla hörn ligger på en linje. [https://en.wikipedia.org/wiki/Degeneracy\_(mathematics)](./001_Degeneracy__mathematics)) trubbvinklig triangel.

## 입력

Den första raden består av två heltal, $N$ och $M$ ($1\leq N, M \leq 10^9$), grottans storlek.

Den andra raden består av 4 heltal, $x\_1$, $y\_1$, $x\_2$ och $y\_2$ ($0\leq x\_1, x\_2 < N$, $0\leq y\_1, y\_2 < M$), koordinaterna för jättens två fötter. Dessa punkter kommer alltid att vara olika.

## 출력

Skriv ut två heltal $x\_3, y\_3$ ($0\leq x\_3 < N$, $0\leq y\_3 < M$) på samma rad, så att punkten med dessa koordinaterna tillsammans med de två punkterna i indatan bildar en icke-degenererad trubbvinklig triangel. Det är garanterat att en sådan punkt finns.
