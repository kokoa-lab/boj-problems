---
title: Guitar Hero
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 46
accepted: 19
solved_users: 13
acceptance_rate: 40.625%
collected_at: 2026-04-17T15:42:36.662775+00:00
---

## 문제

I PO-juryns 100% originella spel String Instrument Champion visas noter i en låt som punkter på en gitarrs strängar. Noterna representeras som heltal, där heltalet representerar tonhöjden hos noten. Inga två noter spelas samtidigt i någon av String Instrument Champion's låtar.

En låt kan innehålla många fler noter än det finns strängar på gitarren. Därför placerar vi ut noterna på stängarna enligt en viss uppsättning regler. Det går bra ibland, men inte alltid. När vi placerar ut noterna på strängarna har vi följande krav:

* Den första noten får vara på valfri sträng.
* Om den senaste noten hade lägre tonhöjd än nästa not, så måste nästa not vara på en högre sträng.
* Om den senaste noten hade högre tonhöjd än nästa not, så måste nästa not vara på en lägre sträng.
* Om den senaste noten hade samma tonhöjd som nästa not, så måste nästa not vara på samma sträng.

Du får en låt med $n$ 1-indexerade toner, och gitarren har $m$ strängar. Du får också $q$ intervall i låten. Ett intervall representeras av heltalen $a$ och $b$, där första noten i intervallet har index $a$ och sista noten index $b$.

För varje intervall undrar vi nu: är det möjligt att placera ut de noter som är med i intervallet på strängar så att kraven är uppfyllda?

## 입력

Den första raden innehåller tre heltal $n$, $m$ och $q$ ($1 \leq n, m, q \leq 10^5$). Den andra raden innehåller $n$ heltal $t\_i$ ($1 \leq t\_i \leq 10^9$). Sen följer $q$ rader med två heltal $a\_i$ och $b\_i$ vardera ($1 \leq a\_i \leq b\_i \leq n$).

## 출력

Du ska skriva ut $q$ rader med "ja" eller "nej", en för varje intervall. Raden ska innehålla "ja" om det är möjligt att placera ut noterna i intervallet $a\_i$ till $b\_i$ så att kraven är uppfyllda, annars "nej".
