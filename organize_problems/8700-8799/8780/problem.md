---
title: "Sejf"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:03:21.528698+00:00"
---

## 문제

W dzisiejszych czasach nic, co leży na wierzchu, nie jest bezpieczne. Nie inaczej jest z kartami z Ukemonami Hektora, do którego jutro przyjeżdża młodszy kuzyn Olek. Hektor, nie chcąc narażać długo zbieranej kolekcji na potencjalne ryzyko spotkania z kuzynem, postanowił zamknąć ją na czas wizyty Olka w specjalnie na tę okazję kupionym sejfie.

Zamek sejfu jest pokrętłem o kształcie koła z zaznaczonymi na nim prawoskrętnie liczbami kolejno od 1 do **N**, z liczbą 1 na samym szczycie. Pokrętło można obracać tylko na **M** z góry ustalonych sposobów: o kilka pozycji w prawo lub kilka w lewo. Sejf otwiera się, gdy po dokładnie **R** obrotach na szczycie znajduje się liczba **k**. Hektor bada bezpieczeństwo posiadanego przez siebie sejfu, dlatego tak istotna jest dla niego informacja, ile różnych kombinacji kolejnych **R** obrotów pozwala go otworzyć.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( **Z** = 1 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera parę oddzielonych spacjami, opisanych w treści liczb naturalnych **N**, **M** ( 1 <=**N**,**M** <= 2000 ). Następne **M** linii opisuje dopuszczalne obroty zamka sejfu. Każda linia opisująca obrót składa się z jednej litery - **L**(lewo) lub **P** (prawo)- oznaczającej kierunek obrotu, oraz po spacji jednej liczby naturalnej **x**( 0 <**x** < **n** ), oznaczającej jego zasięg. Każde dwa obroty są różne.

W następnej linii znajduje się liczba naturalna  **T**  ( 1 <= **T** <= 10 ) oznaczająca liczbę różnych par liczb (**R**, **k**) do przetestowania. Każda z ostatnich **T** linii zawiera po dwie dodatnie liczby całkowite **R** ( 1 <= **R** <= 109 ) oraz **k** ( 1 <= **k**<= **N** ).

## 출력

Dla każdej pary danych (**R**, **k**) należy wypisać w osobnej linii jedną nieujemną liczbę całkowitą, będącą resztą z dzielenia liczby różnych kombinacji obrotów otwierających sejf przez 1000033.
