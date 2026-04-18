---
title: "Rätta fel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 144
accepted: 6
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:57:20.811703+00:00"
---

## 문제

Givet en text på engelska, där vissa tecken har blivit ersatta med `#`, rätta texten genom att fylla i vilka tecken som skulle stått där egentligen.

## 입력

Indata består av en enda rad med tecken `a-z, A-Z, 0-9`, skiljetecknen `.,-:;!?"'`, samt blanksteg. Vissa av dessa tecken har blivit ersatta av `#`. Ingen testdatafil består av mer än $500\,000$ tecken.

Indatafilen kan även innehålla nyrader, men inget av dessa kommer ersättas av `#`.

## 출력

Du ska skriva ut indatatexten, där varje förekomst av `#` har ersatts med det ursprungliga tecknet på den positionen. Om du ändrar ett annat tecken än `#` kommer du få fel på det testfallet.

Alla tecken kan ha blivit ersatta, inklusive mellanslag och skiljetecken. Om du ska rätta en bokstav, måste du även ha rätt på stor och liten bokstav.

Det spelar ingen roll hur du skriver ut nyrader - dessa kommer ignoreras vid rättning (och behöver alltså inte överensstämma med nyraderna i indata).
