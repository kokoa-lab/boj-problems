---
title: "Mieszanie kolorów"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 39
solved_users: 28
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:49:40.309045+00:00"
---

## 문제

Bajtazar szykuje się do pomalowania płotu. Przygotował już n puszek z białą farbą, które ustawił w rzędzie i ponumerował liczbami od 1 do n. Chciałby użyć tej farby, jednak nie chce pomalować płotu na biało. Zamówił specjalistów od mieszania kolorów, którzy dysponują trzema barwnikami: żółtym, niebieskim i czerwonym. Wykonali oni m operacji, z których i-ta to dosypanie pewnego barwnika do wszystkich puszek pomiędzy li-tą, a ri-tą włącznie.

Wynikowy kolor farby zależy od zbioru barwników, które były do niej dodane co najmniej raz. Barwniki mieszają się zgodnie z poniższą tabelką i diagramem:

![](./001_preview)

| Barwniki | Kolor |
| --- | --- |
| brak | biały |
| żółty | żółty |
| niebieski | niebieski |
| czerwony | czerwony |
| żółty + niebieski | zielony |
| żółty + czerwony | pomarańczowy |
| niebieski + czerwony | fioletowy |
| żółty + niebieski + czerwony | brązowy |

Bajtazar chciałby pomalować płot jednym kolorem. Po namyśle wybrał kolor zielony, ponieważ kojarzy mu się z werdyktem „OK” lub „Zaakceptowano”, jaki można czasami zobaczyć na konkursach algorytmicznych. Zastanawia się, w ilu puszkach farba ma teraz taki kolor. Pomóż mu i policz to!

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i m (1 ≤ n, m ≤ 106), oznaczające odpowiednio liczbę puszek w rzędzie oraz liczbę operacji wykonanych przez specjalistów od mieszania farby. W każdym z następnych m wierszy znajdują się po trzy liczby całkowite li, ri i ki (1 ≤ li ≤ ri ≤ n, 1 ≤ ki ≤ 3) oznaczające, że i-ta operacja polegała na dodaniu barwnika do puszek od li-tej do ri-tej włącznie, a barwnik ten był żółty (ki = 1), niebieski (ki = 2) lub czerwony (ki = 3).

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca liczbę puszek z zieloną farbą po zakończeniu wszystkich operacji.

## 힌트

Wyjaśnienie przykładu: W kolejnych puszkach farba jest odpowiednio: niebieska, zielona, żółta, zielona, zielona, brązowa, pomarańczowa, żółta i biała. Zielony kolor występuje zatem w trzech puszkach.
