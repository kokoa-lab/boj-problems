---
title: "Zboże"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:29.132383+00:00"
---

## 문제

Bajtocja jest piękną krainą, rządzoną sprawiedliwie przez króla Bajtazara 222 -ego. Znajduje się w niej n wiosek (ponumerowanych od 1 do n) połączonych spójną siecią n − 1 dróg. Przy wiosce numer 1 wznosi się zamek króla.

Król ma k synów, którzy już wkrótce osiągną pełnoletność. Taki pełnoletni królewicz będzie potrzebował swojego własnego zamku, zatem przy niektórych wioskach staną nowe zamki.

Król i jego synowie będą musieli komunikować się w sprawach dotyczących chociażby bezpieczeństwa Bajtocji. W tym celu codziennie z każdego zamku zostaną wysłani posłańcy z wiadomościami do każdego innego zamku. Wierzchowce posłańców przed każdą wyprawą muszą posilić się odpowiednią ilością zboża. Konkretnie, każdy z nich musi zjeść 1 dekagram zboża na każdy przebyty kilometr drogi.

Napisz program, który wyznaczy dzienne zapotrzebowanie Bajtocji na zboże po wybudowaniu każdego nowego zamku. Zwróć uwagę, że dwa zamki, aby się w pełni ze sobą skomunikować, wysyłają dwóch posłańców: jeden startuje z pierwszego zamku, by dowieźć wiadomość do drugiego zamku, a drugi posłaniec odwrotnie.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (1 ≤ k < n ≤ 100 000) oznaczające liczbę wiosek w Bajtocji i liczbę królewiczów.

Kolejne n − 1 wierszy opisuje sieć drogową Bajtocji: każdy z tych wierszy zawiera trzy liczby całkowite a, b i c (1 ≤ a, b ≤ n, 1 ≤ c ≤ 1000) oznaczające drogę łączącą wioski o numerach a i b, która ma długość c kilometrów.

Kolejne k wierszy opisuje numery wiosek, przy których kolejni królewicze budują swoje zamki. Każdy z tych wierszy zawiera jedną liczbę całkowitą d (2 ≤ d ≤ n). Przy każdej wiosce może stanąć co najwyżej jeden zamek (czyli kolejne liczby d będą parami różne).

## 출력

Twój program powinien wypisać na wyjście k wierszy; i-ty z nich powinien zawierać jedną liczbę całkowitą oznaczającą ilość zboża (w dekagramach) potrzebną wierzchowcom posłańców po wybudowaniu zamku i-tego królewicza.
