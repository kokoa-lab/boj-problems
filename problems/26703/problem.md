---
title: "Ranking sklepów internetowych"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:04.458993+00:00"
---

## 문제

Bajtek prowadzi sklep internetowy. Jego klienci zazwyczaj są bardzo zadowoleni i wystawiają mu w internecie bardzo pozytywne opinie. Bywa też niestety tak, że ktoś, z sobie tylko znanych powodów, wystawi mu opinię kłamliwą i negatywną. Może ten ktoś miał zły humor, może pomylił sklep Bajtka z innym podobnym, a może był zły na Bajtka, bo nie zgodził się na sprzedaż produktu po zaniżonej cenie?

W rankingu internetowym, który interesuje Bajtka, każdy użytkownik może wystawić sklepowi ocenę w postaci jednej liczby całkowitej. Sklep Bajtka otrzymał już n ocen: a1, a2, . . . , an. Oceny są uporządkowane w kolejności ich wystawienia, od najwcześniejszej do najpóźniejszej. Co ciekawe, okazało się, że każda z ocen od 1 do n pojawiła się w historii dokładnie raz!

Oprócz surowych danych strona wyświetla też podsumowanie wszystkich ocen – liczbę n wszystkich ocen oraz ich medianę. Mediana jest wyznaczana w rankingu internetowym standardową metodą. Ciąg ocen jest wpierw porządkowany niemalejąco: a′1 ≤ a′2 ≤ · · · ≤ a′n. Następnie:

* Jeśli liczba ocen jest nieparzysta, to medianą jest środkowa wartość w uporządkowanym ciągu, czyli a′(n+1)/2.
* Jeśli liczba ocen jest parzysta, to medianą jest średnia arytmetyczna dwóch środkowych wartości w uporządkowanym ciągu, czyli (a′n/2 + a′n/2+1)/2

Ponieważ Bajtek otrzymał każdą ocenę od 1 do n włącznie dokładnie raz, nietrudno obliczyć, że mediana wszystkich ocen sklepu Bajtka wynosi obecnie dokładnie (n + 1)/2.

Hakerowi z firmy Bajtka udało się włamać do systemu rankingowego, dzięki czemu ma on możliwość wpłynięcia na niektóre z jego parametrów. W szczególności jest on w stanie usunąć niektóre najstarsze oceny i niektóre najnowsze oceny sklepu Bajtka. Dokładniej, haker może wybrać dwa całkowite parametry ℓ oraz r (1 ≤ ℓ ≤ r ≤ n) i pozostawić w systemie rankingowym jedynie oceny aℓ, aℓ+1, . . . , ar. Wtedy system rankingowy zaktualizuje liczbę oraz medianę wszystkich pozostałych ocen.

Ponadto, haker dowiedział się z kodu źródłowego systemu, że na stronie głównej rankingu wyżej eksponowane są sklepy, które maksymalizują funkcję celu, równą sumie liczby ocen i dwukrotności mediany ocen (to znaczy X + 2 · Y , gdzie X to liczba ocen, a Y to mediana ocen). Nietrudno zauważyć, że funkcja celu jest zawsze całkowita, niezależnie od liczby oraz mediany ocen

Pomóż Bajtkowi spozycjonować jego sklep w systemie rankingowym! Wyznacz maksymalną możliwą wartość funkcji celu po interwencji hakera. Powiedz też, na ile różnych sposobów haker może uzyskać tę funkcję celu. Dwa sposoby uznajemy za różne, jeśli choć jeden z parametrów ℓ, r w obu sposobach jest inny.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 106). W drugim wierszu znajduje się n liczb całkowitych a1, . . . , an (1 ≤ ai ≤ n) oznaczających poszczególne oceny sklepu. Każda z ocen od 1 do n występuje w ciągu dokładnie raz

## 출력

Na wyjściu powinny znaleźć się dwie liczby całkowite – maksymalna wartość funkcji celu po ataku hakera oraz liczba różnych sposobów, na które można osiągnąć tę wartość

## 힌트

Wyjaśnienie przykładu: Aby uzyskać wartość funkcji celu równą 11, haker może wybrać następujące pary parametrów (ℓ, r)

* (1, 4) – pozostaną wtedy oceny 1, 4, 3, 5, więc liczba ocen jest równa X = 4, a mediana jest równa Y = 7/2.
* (1, 5) – pozostaną wtedy oceny 1, 4, 3, 5, 2. Mamy wtedy X = 5 oraz Y = 3.
* (2, 4) – pozostaną wtedy oceny 4, 3, 5. Mamy wtedy X = 3 oraz Y = 4.
* (2, 5) – pozostaną wtedy oceny 4, 3, 5, 2. Mamy wtedy X = 4 oraz Y = 7/2.
* (4, 4) – pozostanie wtedy jedynie ocena 5. Mamy wtedy X = 1 oraz Y = 5.

W każdym z powyższych przypadków funkcja celu ma wartość X + 2 · Y = 11.
