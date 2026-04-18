---
title: "Skattkartan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 51
solved_users: 46
acceptance_rate: "77.966%"
collected_at: "2026-04-17T15:42:23.245872+00:00"
---

## 문제

Paulina gillar Japan, jättemycket. Under en semester i Tokyo besöker hon en nöjespark där det finns en stor labyrint. För att navigera i labyrinten får Paulina en skattkarta som hon följer.

På skattkartan är varje ruta markerad med pilar för att visa åt vilket håll man ska gå från den rutan.

Paulina börjar alltid i den ruta som befinner sig längst upp till vänster på skattkartan, och följer därefter pilarna. I labyrinten finns det två olika mål: en bit smaskig laxsushi, samt en läskig samuraj. Det kan också hända att skattkartan leder runt Paulina i en oändlig cykel av rutor så hon aldrig når ett mål.

Kan du hjälpa Paulina att avgöra vilket mål hon når, eller om hon kommer gå runt i all oändlighet.

## 입력

Indatan börjar med en rad som innehåller antalet rader $R$ ($1 \le R \le 100$) i skattkartan. Därefter följer en rad som innehåller antalet kolumner $C$ ($1 \le C \le 100$) i skattkartan. Slutligen följer $R$ rader som alla innehåller $C$ tecken vardera -- själva skattkartan.

Följande tecken förekommer i skattkartan:

* "`<`" -- ruta med vänsterpil,
* "`>`" -- ruta med högerpil,
* "`v`" -- ruta med nedåtpil,
* "$\wedge$" -- ruta med uppåtpil,
* "`A`" -- rutan sushin befinner sig på,
* "`B`" -- rutan samurajen befinner sig på.

Paulina börjar på den första rutan i den första raden av skattkartan. Skattkartan är konstruerad så att Paulina aldrig kommer lämna labyrinten när hon följer pilarna.

## 출력

Ditt program ska skriva ut en enda rad med texten

* "`sushi`" om hon når sushin genom att följa pilarna,
* "`samuraj`" om hon når samurajen genom att följa pilarna,
* "`cykel`" om hon kommer springa runt i all oändlighet genom att följa pilarna.
