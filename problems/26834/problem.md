---
title: Pionek
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 167
accepted: 28
solved_users: 22
acceptance_rate: 21.359%
collected_at: 2026-04-17T17:52:04.729101+00:00
---

## 문제

W punkcie (0, 0) nieskończonej kratki stoi pionek. Pionek ma n dozwolonych ruchów. Każdy z nich jest opisany za pomocą wektora o współrzędnych całkowitych. Pionek może każdy z ruchów wykonać co najwyżej raz, w dowolnej kolejności. Wektory opisujące ruchy mogą się powtarzać i wtedy pionek może wykorzystać każdy z nich.

Naszym celem jest dostać się pionkiem do punktu położonego możliwie najdalej od punktu początkowego (w odległości euklidesowej). Jak daleko może on dotrzeć?

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną dodatnią liczbę całkowitą n oznaczającą liczbę możliwych ruchów pionka. Każdy z kolejnych n wierszy zawiera dwie liczby całkowite xi, yi (−104 ≤ xi, yi ≤ 104) oddzielone pojedynczym odstępem i oznaczające wektor [xi, yi] opisujący możliwy ruch pionka.

## 출력

Twój program powinien wypisać na standardowe wyjście liczbę całkowitą oznaczającą kwadrat odległości od punktu (0, 0) do najdalszego punktu, do którego może doskoczyć pionek.

## 힌트

Wyjaśnienie do przykładu: Na rysunku przedstawiono rozwiązanie optymalne wykorzystujące ruchy opisane wektorami [0, 2], [3, 1] oraz [2, −2]. Inne, równie dobre rozwiązanie uzyskujemy za pomocą wektorów [0, 2], [−3, 1] oraz [−2, −2].

![](./001_preview)
