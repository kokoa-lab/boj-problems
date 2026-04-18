---
title: "Puzzle"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:48.585029+00:00"
---

## 문제

Na swoje piąte urodziny Bajtek dostał T pudełek z puzzlami. Ponieważ Bajtek jest jeszcze mały, puzzle są bardzo proste – składają się z zaledwie dwóch elementów. Na opakowaniach napisane jest, że elementy powstały z prostokąta o pewnej wysokości i szerokości poprzez przecięcie go na dwie części – linia cięcia szła równolegle do boków prostokąta i zawsze skręcała pod kątem prostym. Poniższy rysunek obrazuje przykładowe wycięcie elementu (elementy zostały nieco rozsunięte po wycięciu):

![](./001_preview)

Bajtek zaczyna mieć wątpliwości czy elementy do siebie pasują. Być może trafił na pechową partię puzzli z błędem produkcyjnym. Sytuację utrudnia fakt, że Bajtek przez swoją nieuwagę mógł niektóre elementy przewrócić na drugą stronę i/lub obrócić o pewną wielokrotność 90◦.

Pomóż Bajtkowi ustalić, czy to dobra partia puzzli! Napisz program, który dla każdego z T pudełek wczyta opis obu elementów i wyznaczy czy do siebie pasują. Opisy elementów podane są w formie tabelki złożonej ze znaków `X` i `.`, w której pola `X` składają się na element, zaś kropki oznaczają puste miejsca. Na przykład element:

![](./002_preview)

będzie opisany jako:

```

XXX.
XXXX
XX..
```

## 입력

W pierwszym wierszu wejścia znajduje się liczba naturalna T (1 ≤ T ≤ 25) określająca liczbę pudełek z puzzlami.

Dla każdego pudełka opisane są kolejno oba elementy w pudełku. Najpierw następuje wiersz zawierający dwie liczby naturalne N1 oraz M1 (1 ≤ N1, M1 ≤ 100) oddzielone pojedynczym odstępem – wysokość i szerokość tabelki opisującej pierwszy element. W kolejnych N1 wierszach znajduje się po M1 znaków `.` lub `X`. Pola `X` to części elementu, zaś `.` to puste miejsca. Dalej następuje opis drugiego elementu, w identycznej postaci: najpierw wiersz z dwoma liczbami naturalnymi N2 oraz M2 (1 ≤ N2, M2 ≤ 100) oddzielonymi pojedynczym odstępem, a po nim w kolejnych N2 wierszach po M2 znaków `.` lub `X`.

ożesz założyć, że każdy element jest spójny (nie rozpada się samoistnie na rozłączne części), zawiera co najmniej jeden `X`, i nie zawiera dziur w środku. Sumaryczna wielkość opisów elementów we wszystkich pudełkach nie przekroczy 200 000 znaków.

## 출력

Twój program powinien wypisać dokładnie T wierszy. W i-tym wierszu należy wypisać jedno słowo `TAK` lub `NIE` w zależności od tego czy elementy z i-tego pudełka do siebie pasują.
