---
title: "Låttexter"
special_judge: "false"
time_limit: "8 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:53:25.341832+00:00"
---

## 문제

Det är välkänt att informationsinnehållet i moderna låttexter inte är särskilt högt.1 Vi kan representera en text genom en samling variabler, där varje variabel antingen motsvarar en teckensträng eller en sammansättning av två tidigare variabler. Den slutgiltiga texten ges då av värdet på den sista variabeln.

PO-ledningen vill nu veta, för $Q$ olika värden på $R$, vilket det $R$:te tecknet i låttexten är.

---

1[https://en.wikipedia.org/wiki/The\_Complexity\_of\_Songs](./001_The_Complexity_of_Songs)

## 입력

På första raden står två heltal $N$ ($1 \leq N \leq 500\,000$) och $Q$ ($1 \leq Q \leq 80\,000$).

Sedan följer $N$ rader, vardera innehållande något av följande två alternativ:

* En nolla och sedan ett ord: `0 <ett ord>` (högst $10$ tecken i ordet, enbart `a-z`) om variabeln representerar ett enkelt ord.
* Två heltal A och B, numren på de konkatenerade strängarna ($1 \leq A, B < $ nuvarande radnummer). Detta är alltså ett ord som skapas av två sammanslagna tidigare ord.

Därefter kommer $Q$ rader med ett heltal $R$ per rad ($1 \leq R \leq \min(10^{18},$ längd på strängen$))$, numren på de tecken vi är intresserade av.

## 출력

Skriv ut de $Q$ efterfrågade tecknena på en enda rad.

## 힌트

Vi får först ordet "`hej`". Sedan kommer en rad som slår ihop ordet med sig självt, så vi har nu "`hejhej`". Tecken $3$ och $4$ i strängen är "`jh`".
