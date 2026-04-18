---
title: Wycieczka
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 6
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:43.901524+00:00
---

## 문제

Temperatura wysoka, opadów brak - oto idealna pogoda na wycieczkę rowerową!

Hektor wziął mapę okolicznych miejscowości i łączących je dróg (mostów, wiaduktów, polnych ścieżek itp.) i rozpoczął planowanie trasy. Zrobił to jednak w dość nietypowy sposób. Zamiast ustalić odwiedzane miejsca, rozpisał on kolejno przejeżdżane rodzaje dróg. To uczyniło trasę dość niejednoznaczną. W szczególności Hektor nie wie, gdzie może zakończyć swą podróż. Pomóż mu to ustalić, wiedząc, że wycieczka rozpocznie się w punkcie 1.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** (1 <= **Z** <= 5). Następnie znajdują się opisy **Z** zestawów.

Każdy test zawiera w pierwszej linii liczby **n** (1 <= **n** <= 60) i **m** (1 <= **m** <= 4000) oznaczające odpowienio ilość miejsc oraz dróg zaznaczonych na mapie. W kolejnych **m** liniach znajdują się opisy tych dróg.

Każdy taki opis składa się z trzech liczb naturalnych **a**, **b**, **c** (1 <= **a**, **b** <= n, 1 <= **c** <= 100) oznaczających, że z punktu **a** można dojechać do **b** drogą rodzaju **c**. Żadne dwie drogi nie mają jednocześnie tego samego punktu startowego i końcowego.

Po tym opisie mapy znajduje się liczba naturalna **d** (1 <= **d** <= 100). W kolejnych **d** liniach opisana jest planowana przez Hektora trasa. Każda z tych linii składa się z dwóch liczb naturalnych **x**, **y** (0 <= **x** <= 10^9, 1 <= **y** <= 100) oznaczających, że Hektor planuje na tym etapie przejechać **x** dróg rodzaju **y**.

## 출력

W pierwszym wierszu wyjścia powinna znaleźć się jedna liczba naturalna - ilość miejsc, w których może zakończyć się wycieczka Hektora. W kolejnym wierszu miejsca te powinny być wypisane w kolejności rosnącej.

## 힌트

W pierwszym przypadku trasa Hektora jest jednoznaczna, odwiedza on kolejno miejsca 1, 2, 3, 1, 2, 3, 4.

W drugim przypadku możliwe są dwie trasy: 1, 2, 3, 4, 1, oraz 1, 2, 3, 4, 2.
