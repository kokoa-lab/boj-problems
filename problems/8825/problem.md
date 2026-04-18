---
title: Sieć Wi-Fi
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:46.411914+00:00
---

## 문제

Hektor wpadł na pomysł, który uczyni go bogatym. Postanowił napisać program rozwiązujący popularny problem prawidłowego ustawienia routera WiFi tak, aby każdy z komputerów w mieszkaniu miał do niego dostęp ( tj najkrótsza droga łącząca router z komputerem nie przechodziła przez żadną ze ścian).

Pierwsza wersja programu będzie mocno uproszczona - będzie obsługiwać mieszkania z co najwyżej trzema komputerami i routery o nieskończonym zasięgu.

Czy Ty potrafisz napisać taki program?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ). Następnie opisywane są kolejne zestawy:

Pierwsza linia zawiera 3 liczby całkowite **R**, **N**, **M** ( 2 <= **R** <= 10000, 2 <= **N** <= 3, 1 <= **M** <= 100 ). Obszar poszukiwań ustawienia routera należy ograniczyć do takich (**X**,**Y**) że -**R**< ( **X**, **Y )** < **R**. **N** oznacza ilość komputerów w sieci, **M** to ilość ścian w rozpatrywanym obszarze.

Następne **N** lini zawiera po 2 liczby całkowite **X**,**Y** ( -**R**< (**X**, **Y)**< **R**) oznaczające położenie komputerów.

Następne **M** lini zawiera po 4 liczby całkowite **x0**, **y0**, **x1**, **y1** ( -**R**< (**x0**, **y0**, **x1**, **y1**) < R ) określające odcinek reprezentujący pojedynczą ściane.

Możesz założyć, że żadne ściany się nie przecinają (aczkolwiek mogą mieć wspólne końce). Żaden komputer nie znajduje się wewnątrz ściany.

## 출력

Dla każdego przypadku testowego określ, czy da sie ustawić router tak aby sygnał z routera dochodził do każdego komputera bez przechodzenia przez ściany.
