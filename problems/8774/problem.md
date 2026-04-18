---
title: "Kurs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 40
accepted: 28
solved_users: 20
acceptance_rate: "68.966%"
collected_at: "2026-04-17T12:03:17.473448+00:00"
---

## 문제

Hektor zainteresował się niedawno grą na giełdzie - świat akcji, obligacji, kursów i dywidend jest skomplikowany i pełen liczb, co czyni z niego idealnego kandydata na nowe hobby naszego bohatera.

Hektor dysponuje historią notowań pewnej spółki w postaci listy liczb naturalnych opisujących wartość kursu spółki na kolejnych notowaniach. Dla każdego notowania na liście Hektor chciałby obliczyć, kiedy (licząc od momentu rozważanego notowania) kurs spółki po raz pierwszy przekroczył kurs z tego dnia (tj. formalnie: dla każdej pozycji **x** na liście Hektor chciałby znać najmniejsze **y**, które jest większe od **x** i jednocześnie takie, że kurs na pozycji **y** był większy od kursu na pozycji **x**).

Czy potrafisz przygotować program, który będzie realizował takie obliczenia?

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera liczbę naturalną **N** ( 1 <= **N** <= 1000000), oznaczającą długość listy Hektora.

W drugiej linii opisu zestawu znajduje się **N** oddzielonych spacjami liczb naturalnych **k****i** ( 1 <= **k****i**<= 1000000000) oznaczających wysokość kursu spółki na kolejnych notowaniach.

## 출력

Dla każdego testu należy w osobnej linii wypisać **N** oddzielonych spacjami liczb całkowitych odpowiadających wpisom na liście Hektora. Dla pozycji, dla których istnieje dalsze notowanie o wyższym kursie, należy wypisać numer pierwszego takiego notowania; przy czym kolejne notowania na liście numerujemy od 0. Dla pozostałych pozycji należy wypisać liczbę -1.
