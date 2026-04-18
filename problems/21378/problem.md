---
title: Email-parsing
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:57:17.219043+00:00
---

## 문제

Nyckelorden `MÅSTE`, `MÅSTE INTE`, `KRÄVS`, `SKALL`, `SKALL INTE`, `BÖR`, `BÖR INTE`, `REKOMMENDERAS`, `FÅR`, `FRIVILLIGT` i denna uppgiftslydelse skall tolkas som beskriver i RFC 2119.

För att lösa denna uppgift REKOMMENDERAS det att läsa följande specifikationer:

* RFC 20: [https://www.ietf.org/rfc/rfc20.txt](./001_rfc20.txt)
* RFC 1866: [https://www.ietf.org/rfc/rfc1866.txt](./001_rfc20.txt)
* RFC 2045: [https://www.ietf.org/rfc/rfc2045.txt](./002_rfc2045.txt)
* RFC 2046: [https://www.ietf.org/rfc/rfc2046.txt](./003_rfc2046.txt)
* RFC 2119: [https://www.ietf.org/rfc/rfc2119.txt](./004_rfc2119.txt)
* RFC 2616: [https://www.ietf.org/rfc/rfc2616.txt](./005_rfc2616.txt)
* RFC 2822: [https://www.ietf.org/rfc/rfc2822.txt](./006_rfc2822.txt)
* RFC 3676: [https://www.ietf.org/rfc/rfc3676.txt](./007_rfc3676.txt)

Du kommer få email i formatet som beskrivs av RFC 2822.  Din uppgift är att hitta en föredragen del i detta email, vars innehåll är ett MIME-meddelande, som specifierat i RFC 2045 och RFC 2046. Texten i denna del SKALL du sedan skriva ut.

Meddelandet kommer alltid vara av typen `multipart/alternative`. Den föredragna delen i meddelandet är antingen av typen `text/html`, som beskrivs i RFC 1866, eller typen `text/plain`, som beskrivs i RFC 3676. Teckenkodningen kommer att vara ASCII, som beskriven i RFC 20.

För enkelhets skull kommer varje rad att termineras med en enkel LF i stället för en CRLF som i vanlig HTTP 1.1 (beskriven i RFC 2616).

Till skillnad från en riktig email-klient FÅR du anta att saker och ting kommer att vara snälla. T.ex. kommer HTML-en i en `text/html`-del alltid validera.

## 입력

Indata innehåller ett email, se exempel nedan.

## 출력

Du SKALL skriva ut den extraherade texten och inget annat. Extra nyrader i början/slutet är FRIVILLIGT.
