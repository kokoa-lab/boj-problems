---
title: Pocztówka
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 41
accepted: 32
solved_users: 25
acceptance_rate: 75.758%
collected_at: 2026-04-17T12:01:22.929607+00:00
---

## 문제

W czasie ferii zimowych w górach Wojtek kupił ogromną pocztówkę z panoramą gór. Po powrocie do domu oprawił ją w ramkę i powiesił na ścianie, aby móc ją codziennie podziwiać. Jednak po kilku tygodniach znudził się widokiem z pocztówki.

Pamiątka z gór już miała powędrować na strych, kiedy Wojtek wpadł na genialny pomysł, aby odciąć kilka gór z lewej strony i kilka z prawej i otrzymać nową, ciekawszą panoramę. Jednak gdyby odciął za dużo, nowy widok mógłby być mało efektowny. Aby temu zapobiec, Wojtek chciałby zostawić na pocztówce co najmniej jedną górę o wysokości nie mniejszej niż $m$.

Teraz Wojtek musi wybrać najładniejszą z możliwych kompozycji. Jednak nie wie jeszcze, jak trudne jest to zadanie - aby go o tym przekonać, policz, na ile sposobów może otrzymać nową, ciekawszą panoramę. W szczególności powinieneś uwzględnić, że Wojtek może się rozmyślić i pozostawić pocztówkę w stanie niezmienionym, o ile tylko zawiera ona górę wysokości co najmniej $m$.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n ≤ 1\,000\,000$, $1 ≤ m ≤ 1\,000\,000\,000$), oddzielone pojedynczym odstępem i oznaczające odpowiednio liczbę gór na pocztówce i minimalną wysokość góry, która czyni panoramę efektowną. Drugi wiersz zawiera $n$ liczb całkowitych $h\_i$ ($1 ≤ h\_i ≤ 1\,000\,000\,000$, $h\_i \ne h\_j$ dla $i \ne j$), pooddzielanych pojedynczymi odstępami. Są to wysokości gór w kolejności od lewej do prawej.

## 출력

Na standardowe wyjście Twój program powinien wypisać dokładnie jedną liczbę całkowitą - liczbę wszystkich kompozycji, które spełniają podane warunki.

## 힌트

Następujące jedenaście kompozycji spełnia warunki zadania:

```

80 102 90 98 100
102 90 98 100
90 98 100
98 100
100
80 102 90 98
80 102 90
80 102
102 90 98
102 90
102
```
