---
title: Myszka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:02.886977+00:00
---

## 문제

Mała myszka została zamknięta w wielkim labiryncie.

Labirynt ten składa się z *n* pokoi, między którymi jest *m* korytarzy. Jednak każdy korytarz ma jakąś szerokość i jeżeli myszka będzie zbyt gruba, to nie będzie w stanie się przez niego przecisnąć.

Zadania nie ułatwia morzący ją głód. W niektórych pokojach znajduje się kawałek przepysznego sera. Jeżeli myszka kiedykolwiek wejdzie do tego pokoju, to nie może się oprzeć i zjada cały kawałek. Zjedzenie kawałka sera może sprawić, że myszce przybędzie na masie i może jej to uniemożliwić korzystania z niektórych korytarzy.

Znając plan labiryntu, szerokość korytarzy, rozmieszczenie kawałków sera, początkowe położenie myszki oraz pokój, który jest wyjściem z labiryntu, odpowiedz na pytanie, jaka może być największa początkowa grubość myszki, tak aby było możliwe wyjście z labiryntu. Zakładamy, że początkowa waga myszki jest większa bądz równa 0.

## 입력

W pierszym wierszu wejścia znajdują się cztery liczby całkowite *n*, *m*, *s*, *d* (1 ≤ *n* ≤ 106, 1 ≤ *m* ≤ 2 · 106, 1 ≤ *s*, *d* ≤ *n*, *s* ≠ *d*), oznaczające kolejno: liczbę pokoi w labiryncie, liczbę korytarzy, początkową pozycję myszki oraz numer pokoju w którym znajduje się wyjście z labiryntu.

W kolejnym wierszu znajduje się *n* liczb całkowitych *s*1, *s*2, ..., *sn* (0 ≤ *si* ≤ 109), gdzie *si* oznacza że grubość myszki się zwiększy o *si*, jeżeli zje ona ser z *i*-tego pokoju (jeżeli *si* = 0, to w tym pokoju nie ma sera).

W kolejnych *m* wierszach znajduje się opis kolejnych korytarzy. Każdy korytarz opisany jest przez trzy liczby całkowite *a*, *b*, *c* (1 ≤ *a*, *b* ≤ *n*, 1 ≤ *c* ≤ 109), oznaczające, że dany korytarz łączy pokoje *a* oraz *b* i myszka może mieć grubość maksymalnie *c*, aby przecisnąć się przez dany korytarz.

## 출력

Wyjście powinno zawierać jedną liczbę całkowitą, równą maksymalnej wadze myszki, takiej że myszka jest w stanie wydostać się z labiryntu, lub -1, jeśli myszka nie może wydostać się z labiryntu.
