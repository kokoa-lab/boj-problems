---
title: "Lisp till C"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 81
solved_users: 10
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:42:25.389767+00:00"
---

## 문제

C är ett gammalt programmeringsspråk från 70-talet, som trots dess ålder är väldigt välanvänt. I språket skrivs funktionsanrop till en funktion med namnet `namn` på formen `namn(parameter1, parameter2, ..., parameterN)`. En parameter kan antingen vara en variabel (som i vårt fall består av en sekvens av tecken `a-z`), eller ett funktionsanrop i sig. T.ex. kan ett fullständigt funktionsanrop se ut på följande vis:

```

a(b, c(d), e(f, g(h, i, j)))
```

Ett funktionsanrop utan parametrar skrivs som `funktion()`.

Lisp är ett annat programmeringsspråk från 50-talet. I språket skrivs funktionsanrop till en funktion med namnet `namn` på formen `(namn parameter1 parameter2 ... parameter N)`. Återigen kan en parameter i sig vara en variabel eller ett funktionsanrop. Funktionsanropet i C som beskrivs ovan kan istället skrivas

```

(a b (c d) (e f (g h i j)))
```

Ett funktionsanrop utan parametrar skrivs som `(funktion)`.

Varför denna språkhistoria? Jo, det visar sig att domaren Simon gillar C, men inte Lisp. Domaren Johan, å andra sidan, gillar Lisp, men inte C.

Simon blev därför väldigt sur när Johan programmerade alla sina exempellösningar i Lisp, och vill konvertera Johans program till C. Hjälp Simon med detta, genom att skriva ett program som, givet ett funktionsanrop i Lisp konverterar det till ett funktionsanrop i C.

## 입력

Indatan består av en rad med ett korrekt formaterat funktionsanrop i Lisp-format, högst $100\,000$ tecken lång. Alla parametrar kommer att vara separerade med exakt ett blanksteg, och det finns inga extra blanksteg där det inte behövs.

## 출력

Skriv ut en enda rad, med funktionsanropet konverterat till C-format. Inkludera ett blanksteg efter varje kommatecken, som i exempelfallen.
